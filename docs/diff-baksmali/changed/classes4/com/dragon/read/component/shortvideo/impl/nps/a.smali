## classes4/com/dragon/read/component/shortvideo/impl/nps/a.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "DIP.V.Nps.InnerProvider"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c:I

    .line 196623
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 196625
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->g:Ljava/util/Set;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "DIP.V.Nps.InnerProvider"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c:I

    .line 196622
    .line 196623
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->g:Ljava/util/Set;

    .line 196631
    .line 196632
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


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
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
.method public final E(I)V
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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "\u521b\u5efa\u5267\u672bHolder"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    new-instance v0, Lsr4/a;

    .line 196626
    invoke-direct {v0, p0}, Lsr4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/nps/a;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "\u521b\u5efa\u5267\u672bHolder"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Lsr4/a;

    .line 196625
    .line 196626
    invoke-direct {v0, p0}, Lsr4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/nps/a;)V

    .line 196627
    .line 196628
    .line 196629
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
            "Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

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
            "Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

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


.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, -0x1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    return v2

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 17104915
    if-eqz v1, :cond_47

    .line 17104917
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_47

    .line 17104923
    invoke-interface {v1}, Lqh4/f;->u()Ljava/util/List;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_47

    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v1

    .line 17104933
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_47

    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    if-eqz v4, :cond_37

    .line 17104948
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v3, v5

    .line 17104952
    :goto_38
    if-eqz v3, :cond_3c

    .line 17104954
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 17104956
    :cond_3c
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_44

    .line 17104962
    move v2, v0

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 17104966
    goto :goto_25

    .line 17104967
    :cond_47
    :goto_47
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, -0x1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return v2

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_47

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_47

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Lqh4/f;->u()Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_47

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_47

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104944
    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    if-eqz v4, :cond_37

    .line 17104947
    .line 17104948
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v3, v5

    .line 17104952
    :goto_38
    if-eqz v3, :cond_3c

    .line 17104953
    .line 17104954
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    :cond_3c
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_44

    .line 17104961
    .line 17104962
    move v2, v0

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 17104965
    .line 17104966
    goto :goto_25

    .line 17104967
    :cond_47
    :goto_47
    return v2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->f:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->f:Z

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->f:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->f:Z

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final c(ZLcom/dragon/read/rpc/model/UserResearchData;)V
[MOD-CHANGED]
.method public final c(ZLcom/dragon/read/rpc/model/UserResearchData;)V
    .registers 13

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->monitorEnable:Z

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 33816589
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 33816594
    move-result v2

    .line 33816595
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 33816597
    const-string v4, "insert"

    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816601
    const-string v0, "success"

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string v0, "fail"

    .line 33816606
    :goto_1e
    move-object v5, v0

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    const-string p1, "insert_success"

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p1, "insert_failed"

    .line 33816614
    :goto_26
    move-object v6, p1

    .line 33816615
    const-string v7, "material_end_recommend"

    .line 33816617
    iget-object v8, p2, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 33816619
    const/16 v9, 0xc0

    .line 33816621
    invoke-static/range {v1 .. v9}, Lsr4/t;->f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLcom/dragon/read/rpc/model/UserResearchData;)V
    .registers 13

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->monitorEnable:Z

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 33816588
    .line 33816589
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 33816596
    .line 33816597
    const-string v4, "insert"

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816600
    .line 33816601
    const-string v0, "success"

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string v0, "fail"

    .line 33816605
    .line 33816606
    :goto_1e
    move-object v5, v0

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    const-string p1, "insert_success"

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p1, "insert_failed"

    .line 33816613
    .line 33816614
    :goto_26
    move-object v6, p1

    .line 33816615
    const-string v7, "material_end_recommend"

    .line 33816616
    .line 33816617
    iget-object v8, p2, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 33816618
    .line 33816619
    const/16 v9, 0xc0

    .line 33816620
    .line 33816621
    invoke-static/range {v1 .. v9}, Lsr4/t;->f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final d(Lyf4/b;)V
[MOD-CHANGED]
.method public final d(Lyf4/b;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "deliver"

    .line 16973838
    const-string v3, "\u5267\u672b\u521d\u59cb\u5316"

    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 16973845
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->f:Z

    .line 16973847
    if-nez p1, :cond_1f

    .line 16973849
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->f:Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lyf4/b;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "deliver"

    .line 16973837
    .line 16973838
    const-string v3, "\u5267\u672b\u521d\u59cb\u5316"

    .line 16973839
    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 16973844
    .line 16973845
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->f:Z

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1f

    .line 16973848
    .line 16973849
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->f:Z

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final onSeriesNpsShownEvent(Lsr4/u;)V
[MOD-CHANGED]
.method public final onSeriesNpsShownEvent(Lsr4/u;)V
    .registers 18
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lsr4/u;->a:Ljava/lang/String;

    .line 17235978
    if-eqz v3, :cond_15

    .line 17235980
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235983
    move-result v3

    .line 17235984
    if-nez v3, :cond_13

    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    const/4 v3, 0x0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 17235990
    :goto_16
    if-nez v3, :cond_104

    .line 17235992
    iget-object v3, v0, Lsr4/u;->a:Ljava/lang/String;

    .line 17235994
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    if-eqz v4, :cond_22

    .line 17235999
    iget-object v4, v4, Lsr4/l;->b:Ljava/lang/String;

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v4, v5

    .line 17236003
    :goto_23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v3

    .line 17236007
    if-eqz v3, :cond_104

    .line 17236009
    iget-object v3, v0, Lsr4/u;->c:Ljava/lang/String;

    .line 17236011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v6, "DIP.V.Nps.InnerProvider_"

    .line 17236015
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236021
    move-result v6

    .line 17236022
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236032
    move-result v3

    .line 17236033
    if-eqz v3, :cond_45

    .line 17236035
    goto/16 :goto_104

    .line 17236037
    :cond_45
    iget-object v3, v0, Lsr4/u;->a:Ljava/lang/String;

    .line 17236039
    iget-object v4, v0, Lsr4/u;->b:Ljava/lang/String;

    .line 17236041
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17236043
    if-eqz v0, :cond_50

    .line 17236045
    iget-object v0, v0, Lsr4/l;->b:Ljava/lang/String;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v0, v5

    .line 17236049
    :goto_51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    move-result v0

    .line 17236053
    if-nez v0, :cond_59

    .line 17236055
    goto/16 :goto_104

    .line 17236057
    :cond_59
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a(Ljava/lang/String;)I

    .line 17236060
    move-result v3

    .line 17236061
    if-gez v3, :cond_61

    .line 17236063
    goto/16 :goto_104

    .line 17236065
    :cond_61
    :try_start_61
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236067
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 17236069
    if-eqz v0, :cond_78

    .line 17236071
    invoke-virtual {v0}, Lyf4/b;->f()Lqh4/e;

    .line 17236074
    move-result-object v0

    .line 17236075
    if-eqz v0, :cond_78

    .line 17236077
    sget v6, Lqh4/e$a;->a:I

    .line 17236079
    invoke-interface {v0, v3, v2}, Lqh4/e;->T0(IZ)Z

    .line 17236082
    move-result v0

    .line 17236083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236086
    move-result-object v0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v0, v5

    .line 17236089
    :goto_79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_61 .. :try_end_7d} :catchall_7e

    .line 17236093
    goto :goto_89

    .line 17236094
    :catchall_7e
    move-exception v0

    .line 17236095
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236097
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236100
    move-result-object v0

    .line 17236101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v0

    .line 17236105
    :goto_89
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236108
    move-result v6

    .line 17236109
    const-string v15, "deliver"

    .line 17236111
    const-string v14, ", pos="

    .line 17236113
    if-eqz v6, :cond_d1

    .line 17236115
    move-object v6, v0

    .line 17236116
    check-cast v6, Ljava/lang/Boolean;

    .line 17236118
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17236120
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236124
    const-string v7, "\u5267\u672b\u5220\u5361\u6210\u529f id="

    .line 17236126
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    move-result-object v6

    .line 17236142
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236144
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-static {v15, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    sget-object v6, Lsr4/t;->a:Lsr4/t;

    .line 17236153
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17236155
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 17236158
    move-result v7

    .line 17236159
    const-string v9, "clear"

    .line 17236161
    const-string v10, "success"

    .line 17236163
    const-string v11, "clear_after_shown"

    .line 17236165
    const-string v12, "material_end_recommend"

    .line 17236167
    const/4 v13, 0x0

    .line 17236168
    const/16 v5, 0x1c0

    .line 17236170
    move-object v8, v4

    .line 17236171
    move-object v2, v14

    .line 17236172
    move v14, v5

    .line 17236173
    invoke-static/range {v6 .. v14}, Lsr4/t;->f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v2, v14

    .line 17236178
    :goto_d2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236181
    move-result-object v0

    .line 17236182
    if-eqz v0, :cond_104

    .line 17236184
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236188
    const-string v7, "\u5267\u672b\u5220\u5361\u5931\u8d25 id="

    .line 17236190
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v2, ", err="

    .line 17236204
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v0

    .line 17236218
    const/4 v2, 0x0

    .line 17236219
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236221
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-static {v15, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    :cond_104
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeriesNpsShownEvent(Lsr4/u;)V
    .registers 18
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lsr4/u;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_15

    .line 17235979
    .line 17235980
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    if-nez v3, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    const/4 v3, 0x0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 17235990
    :goto_16
    if-nez v3, :cond_104

    .line 17235991
    .line 17235992
    iget-object v3, v0, Lsr4/u;->a:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17235995
    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    if-eqz v4, :cond_22

    .line 17235998
    .line 17235999
    iget-object v4, v4, Lsr4/l;->b:Ljava/lang/String;

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v4, v5

    .line 17236003
    :goto_23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    if-eqz v3, :cond_104

    .line 17236008
    .line 17236009
    iget-object v3, v0, Lsr4/u;->c:Ljava/lang/String;

    .line 17236010
    .line 17236011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    const-string v6, "DIP.V.Nps.InnerProvider_"

    .line 17236014
    .line 17236015
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v6

    .line 17236022
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    if-eqz v3, :cond_45

    .line 17236034
    .line 17236035
    goto/16 :goto_104

    .line 17236036
    .line 17236037
    :cond_45
    iget-object v3, v0, Lsr4/u;->a:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iget-object v4, v0, Lsr4/u;->b:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17236042
    .line 17236043
    if-eqz v0, :cond_50

    .line 17236044
    .line 17236045
    iget-object v0, v0, Lsr4/l;->b:Ljava/lang/String;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v0, v5

    .line 17236049
    :goto_51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    if-nez v0, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_104

    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a(Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    if-gez v3, :cond_61

    .line 17236062
    .line 17236063
    goto/16 :goto_104

    .line 17236064
    .line 17236065
    :cond_61
    :try_start_61
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236066
    .line 17236067
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 17236068
    .line 17236069
    if-eqz v0, :cond_78

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Lyf4/b;->f()Lqh4/e;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    if-eqz v0, :cond_78

    .line 17236076
    .line 17236077
    sget v6, Lqh4/e$a;->a:I

    .line 17236078
    .line 17236079
    invoke-interface {v0, v3, v2}, Lqh4/e;->T0(IZ)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v0, v5

    .line 17236089
    :goto_79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_61 .. :try_end_7d} :catchall_7e

    .line 17236093
    goto :goto_89

    .line 17236094
    :catchall_7e
    move-exception v0

    .line 17236095
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236096
    .line 17236097
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    :goto_89
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    const-string v15, "deliver"

    .line 17236110
    .line 17236111
    const-string v14, ", pos="

    .line 17236112
    .line 17236113
    if-eqz v6, :cond_d1

    .line 17236114
    .line 17236115
    move-object v6, v0

    .line 17236116
    check-cast v6, Ljava/lang/Boolean;

    .line 17236117
    .line 17236118
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17236119
    .line 17236120
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236121
    .line 17236122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    const-string v7, "\u5267\u672b\u5220\u5361\u6210\u529f id="

    .line 17236125
    .line 17236126
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236143
    .line 17236144
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-static {v15, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    sget-object v6, Lsr4/t;->a:Lsr4/t;

    .line 17236152
    .line 17236153
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17236154
    .line 17236155
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v7

    .line 17236159
    const-string v9, "clear"

    .line 17236160
    .line 17236161
    const-string v10, "success"

    .line 17236162
    .line 17236163
    const-string v11, "clear_after_shown"

    .line 17236164
    .line 17236165
    const-string v12, "material_end_recommend"

    .line 17236166
    .line 17236167
    const/4 v13, 0x0

    .line 17236168
    const/16 v5, 0x1c0

    .line 17236169
    .line 17236170
    move-object v8, v4

    .line 17236171
    move-object v2, v14

    .line 17236172
    move v14, v5

    .line 17236173
    invoke-static/range {v6 .. v14}, Lsr4/t;->f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v2, v14

    .line 17236178
    :goto_d2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    if-eqz v0, :cond_104

    .line 17236183
    .line 17236184
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236185
    .line 17236186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    const-string v7, "\u5267\u672b\u5220\u5361\u5931\u8d25 id="

    .line 17236189
    .line 17236190
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v2, ", err="

    .line 17236203
    .line 17236204
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    const/4 v2, 0x0

    .line 17236219
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-static {v15, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    :goto_104
    return-void
.end method


.method public final r(II)V
[MOD-CHANGED]
.method public final r(II)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    if-eqz v0, :cond_12

    .line 34078727
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 34078730
    move-result-object v0

    .line 34078731
    if-eqz v0, :cond_12

    .line 34078733
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34078736
    move-result-object v0

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    move-object v0, v2

    .line 34078739
    :goto_13
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078741
    if-eqz v3, :cond_1a

    .line 34078743
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    move-object v0, v2

    .line 34078747
    :goto_1b
    if-eqz v0, :cond_2a

    .line 34078749
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078752
    move-result-object v0

    .line 34078753
    if-eqz v0, :cond_2a

    .line 34078755
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34078757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078760
    move-result-object v0

    .line 34078761
    goto :goto_2b

    .line 34078762
    :cond_2a
    move-object v0, v2

    .line 34078763
    :goto_2b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34078766
    move-result v0

    .line 34078767
    if-nez v0, :cond_32

    .line 34078769
    return-void

    .line 34078770
    :cond_32
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 34078772
    if-eqz v0, :cond_37

    .line 34078774
    return-void

    .line 34078775
    :cond_37
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 34078777
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 34078780
    move-result-object v3

    .line 34078781
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->endRec:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 34078783
    move/from16 v4, p2

    .line 34078785
    int-to-long v4, v4

    .line 34078786
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minDurationSeconds:J

    .line 34078788
    invoke-static {v6, v7}, Lsr4/m;->a(J)J

    .line 34078791
    move-result-wide v6

    .line 34078792
    cmp-long v8, v4, v6

    .line 34078794
    if-gez v8, :cond_4d

    .line 34078796
    return-void

    .line 34078797
    :cond_4d
    move/from16 v4, p1

    .line 34078799
    int-to-long v4, v4

    .line 34078800
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minProgressSeconds:J

    .line 34078802
    invoke-static {v6, v7}, Lsr4/m;->a(J)J

    .line 34078805
    move-result-wide v6

    .line 34078806
    cmp-long v3, v4, v6

    .line 34078808
    if-gez v3, :cond_5b

    .line 34078810
    return-void

    .line 34078811
    :cond_5b
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 34078813
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->d()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078816
    move-result-object v3

    .line 34078817
    if-eqz v3, :cond_287

    .line 34078819
    const-string v4, "series_end_recommend_offset"

    .line 34078821
    invoke-static {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078824
    move-result-object v4

    .line 34078825
    if-eqz v4, :cond_70

    .line 34078827
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078830
    move-result-object v3

    .line 34078831
    goto :goto_71

    .line 34078832
    :cond_70
    move-object v3, v2

    .line 34078833
    :goto_71
    if-nez v3, :cond_75

    .line 34078835
    goto/16 :goto_287

    .line 34078837
    :cond_75
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078840
    move-result-object v4

    .line 34078841
    check-cast v4, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078843
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078846
    move-result-object v3

    .line 34078847
    check-cast v3, Ljava/lang/Number;

    .line 34078849
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078852
    move-result v3

    .line 34078853
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 34078855
    const/4 v6, 0x1

    .line 34078856
    add-int/2addr v5, v6

    .line 34078857
    const/4 v7, 0x0

    .line 34078858
    const-string v8, "deliver"

    .line 34078860
    if-ge v5, v3, :cond_102

    .line 34078862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078864
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078867
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 34078869
    add-int/2addr v9, v6

    .line 34078870
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078873
    const/16 v6, 0x3c

    .line 34078875
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078878
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078884
    move-result-object v3

    .line 34078885
    const-string v14, "block_position_not_reached"

    .line 34078887
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 34078890
    move-result-object v0

    .line 34078891
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->monitorEnable:Z

    .line 34078893
    if-nez v0, :cond_b0

    .line 34078895
    goto :goto_101

    .line 34078896
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078901
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078904
    move-result-object v5

    .line 34078905
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    const-string v5, "_block_position_not_reached"

    .line 34078910
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078916
    move-result-object v0

    .line 34078917
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->g:Ljava/util/Set;

    .line 34078919
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078922
    move-result v0

    .line 34078923
    if-nez v0, :cond_ce

    .line 34078925
    goto :goto_101

    .line 34078926
    :cond_ce
    sget-object v9, Lsr4/t;->a:Lsr4/t;

    .line 34078928
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34078930
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 34078933
    move-result v10

    .line 34078934
    if-eqz v4, :cond_da

    .line 34078936
    iget-object v2, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34078938
    :cond_da
    move-object v11, v2

    .line 34078939
    const-string v12, "insert"

    .line 34078941
    const-string v13, "skip"

    .line 34078943
    const-string v15, "material_end_recommend"

    .line 34078945
    const/16 v17, 0xc0

    .line 34078947
    move-object/from16 v16, v3

    .line 34078949
    invoke-static/range {v9 .. v17}, Lsr4/t;->f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078952
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078956
    const-string v4, "\u5267\u672b\u4f4d\u7f6e\u672a\u8fbe "

    .line 34078958
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078967
    move-result-object v2

    .line 34078968
    new-array v3, v7, [Ljava/lang/Object;

    .line 34078970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078973
    move-result-object v0

    .line 34078974
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078977
    :goto_101
    return-void

    .line 34078978
    :cond_102
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078982
    const-string v9, "\u5267\u672b\u68c0\u67e5\u4f4d\u7f6e cur="

    .line 34078984
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078987
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 34078989
    add-int/2addr v9, v6

    .line 34078990
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078993
    const-string v9, ", target="

    .line 34078995
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079004
    move-result-object v5

    .line 34079005
    new-array v10, v7, [Ljava/lang/Object;

    .line 34079007
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079010
    move-result-object v0

    .line 34079011
    invoke-static {v8, v0, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079014
    iget v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c:I

    .line 34079016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079019
    move-result-object v0

    .line 34079020
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 34079023
    move-result-object v0

    .line 34079024
    if-eqz v0, :cond_287

    .line 34079026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079029
    move-result v5

    .line 34079030
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 34079032
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;-><init>()V

    .line 34079035
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34079038
    move-result-object v0

    .line 34079039
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34079041
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079043
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 34079045
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 34079047
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 34079049
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchCommitButtonText:Ljava/lang/String;

    .line 34079051
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->submitBtnText:Ljava/lang/String;

    .line 34079053
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserResearchData;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 34079055
    if-eqz v0, :cond_155

    .line 34079057
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 34079059
    if-nez v0, :cond_15a

    .line 34079061
    :cond_155
    new-instance v0, Ljava/util/ArrayList;

    .line 34079063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079066
    :cond_15a
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079069
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 34079071
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserResearchData;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 34079073
    if-eqz v0, :cond_166

    .line 34079075
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->answerType:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 34079077
    goto :goto_167

    .line 34079078
    :cond_166
    move-object v0, v2

    .line 34079079
    :goto_167
    sget-object v11, Lcom/dragon/read/rpc/model/ResearchAnswerType;->MultipleChoice:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 34079081
    if-eq v0, v11, :cond_16d

    .line 34079083
    const/4 v0, 0x1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 v0, 0x0

    .line 34079086
    :goto_16e
    iput-boolean v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 34079088
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchShowType;->Card:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 34079090
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079093
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 34079095
    iput-boolean v7, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 34079097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079099
    const-string v11, "DIP.V.Nps.InnerProvider_"

    .line 34079101
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079104
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34079107
    move-result v11

    .line 34079108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079114
    move-result-object v0

    .line 34079115
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->insertSourceId:Ljava/lang/String;

    .line 34079117
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 34079119
    if-eqz v0, :cond_195

    .line 34079121
    invoke-virtual {v0}, Lyf4/b;->f()Lqh4/e;

    .line 34079124
    move-result-object v2

    .line 34079125
    :cond_195
    if-nez v2, :cond_1b7

    .line 34079127
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079131
    const-string v3, "\u5267\u672b\u63d2\u5165\u5931\u8d25 controller=null, id="

    .line 34079133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079136
    iget-object v3, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    move-result-object v2

    .line 34079145
    new-array v3, v7, [Ljava/lang/Object;

    .line 34079147
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079150
    move-result-object v0

    .line 34079151
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079154
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079157
    goto/16 :goto_287

    .line 34079159
    :cond_1b7
    :try_start_1b7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079161
    const/16 v0, 0x64

    .line 34079163
    invoke-interface {v2, v5, v0, v10}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 34079166
    move-result v0

    .line 34079167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079170
    move-result-object v0

    .line 34079171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079174
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_1b7 .. :try_end_1c7} :catchall_1c8

    .line 34079175
    goto :goto_1d3

    .line 34079176
    :catchall_1c8
    move-exception v0

    .line 34079177
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079182
    move-result-object v0

    .line 34079183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079186
    move-result-object v0

    .line 34079187
    :goto_1d3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34079190
    move-result v2

    .line 34079191
    if-eqz v2, :cond_257

    .line 34079193
    move-object v2, v0

    .line 34079194
    check-cast v2, Ljava/lang/Boolean;

    .line 34079196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079199
    move-result v2

    .line 34079200
    const-string v11, ", idx="

    .line 34079202
    if-eqz v2, :cond_233

    .line 34079204
    new-instance v2, Lsr4/l;

    .line 34079206
    iget-object v12, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34079208
    add-int/lit8 v13, v5, 0x1

    .line 34079210
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a(Ljava/lang/String;)I

    .line 34079213
    move-result v12

    .line 34079214
    if-ltz v12, :cond_1f1

    .line 34079216
    move v13, v12

    .line 34079217
    :cond_1f1
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34079219
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079221
    if-nez v12, :cond_1f9

    .line 34079223
    const-string v12, ""

    .line 34079225
    :cond_1f9
    invoke-direct {v2, v13, v10, v12}, Lsr4/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079228
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 34079230
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079234
    const-string v12, "\u5267\u672b\u63d2\u5165\u6210\u529f id="

    .line 34079236
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079239
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079241
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079250
    const-string v5, ", rec="

    .line 34079252
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079255
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 34079257
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079260
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079263
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079269
    move-result-object v3

    .line 34079270
    new-array v5, v7, [Ljava/lang/Object;

    .line 34079272
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079275
    move-result-object v2

    .line 34079276
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079279
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079282
    goto :goto_257

    .line 34079283
    :cond_233
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079287
    const-string v6, "\u5267\u672b\u63d2\u5165\u5931\u8d25 id="

    .line 34079289
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079292
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079297
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079300
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079306
    move-result-object v3

    .line 34079307
    new-array v5, v7, [Ljava/lang/Object;

    .line 34079309
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079312
    move-result-object v2

    .line 34079313
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079316
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079319
    :cond_257
    :goto_257
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079322
    move-result-object v0

    .line 34079323
    if-eqz v0, :cond_287

    .line 34079325
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079329
    const-string v5, "\u5267\u672b\u63d2\u5165\u5f02\u5e38 id="

    .line 34079331
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079334
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079339
    const-string v5, ", err="

    .line 34079341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079347
    move-result-object v0

    .line 34079348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079354
    move-result-object v0

    .line 34079355
    new-array v3, v7, [Ljava/lang/Object;

    .line 34079357
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079360
    move-result-object v2

    .line 34079361
    invoke-static {v8, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079364
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079367
    :cond_287
    :goto_287
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(II)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    if-eqz v0, :cond_12

    .line 34078726
    .line 34078727
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v0

    .line 34078731
    if-eqz v0, :cond_12

    .line 34078732
    .line 34078733
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v0

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    move-object v0, v2

    .line 34078739
    :goto_13
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078740
    .line 34078741
    if-eqz v3, :cond_1a

    .line 34078742
    .line 34078743
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078744
    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    move-object v0, v2

    .line 34078747
    :goto_1b
    if-eqz v0, :cond_2a

    .line 34078748
    .line 34078749
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v0

    .line 34078753
    if-eqz v0, :cond_2a

    .line 34078754
    .line 34078755
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34078756
    .line 34078757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v0

    .line 34078761
    goto :goto_2b

    .line 34078762
    :cond_2a
    move-object v0, v2

    .line 34078763
    :goto_2b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v0

    .line 34078767
    if-nez v0, :cond_32

    .line 34078768
    .line 34078769
    return-void

    .line 34078770
    :cond_32
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 34078771
    .line 34078772
    if-eqz v0, :cond_37

    .line 34078773
    .line 34078774
    return-void

    .line 34078775
    :cond_37
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 34078776
    .line 34078777
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v3

    .line 34078781
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->endRec:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 34078782
    .line 34078783
    move/from16 v4, p2

    .line 34078784
    .line 34078785
    int-to-long v4, v4

    .line 34078786
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minDurationSeconds:J

    .line 34078787
    .line 34078788
    invoke-static {v6, v7}, Lsr4/m;->a(J)J

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-wide v6

    .line 34078792
    cmp-long v8, v4, v6

    .line 34078793
    .line 34078794
    if-gez v8, :cond_4d

    .line 34078795
    .line 34078796
    return-void

    .line 34078797
    :cond_4d
    move/from16 v4, p1

    .line 34078798
    .line 34078799
    int-to-long v4, v4

    .line 34078800
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minProgressSeconds:J

    .line 34078801
    .line 34078802
    invoke-static {v6, v7}, Lsr4/m;->a(J)J

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-wide v6

    .line 34078806
    cmp-long v3, v4, v6

    .line 34078807
    .line 34078808
    if-gez v3, :cond_5b

    .line 34078809
    .line 34078810
    return-void

    .line 34078811
    :cond_5b
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 34078812
    .line 34078813
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->d()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v3

    .line 34078817
    if-eqz v3, :cond_287

    .line 34078818
    .line 34078819
    const-string v4, "series_end_recommend_offset"

    .line 34078820
    .line 34078821
    invoke-static {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v4

    .line 34078825
    if-eqz v4, :cond_70

    .line 34078826
    .line 34078827
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v3

    .line 34078831
    goto :goto_71

    .line 34078832
    :cond_70
    move-object v3, v2

    .line 34078833
    :goto_71
    if-nez v3, :cond_75

    .line 34078834
    .line 34078835
    goto/16 :goto_287

    .line 34078836
    .line 34078837
    :cond_75
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v4

    .line 34078841
    check-cast v4, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078842
    .line 34078843
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v3

    .line 34078847
    check-cast v3, Ljava/lang/Number;

    .line 34078848
    .line 34078849
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v3

    .line 34078853
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 34078854
    .line 34078855
    const/4 v6, 0x1

    .line 34078856
    add-int/2addr v5, v6

    .line 34078857
    const/4 v7, 0x0

    .line 34078858
    const-string v8, "deliver"

    .line 34078859
    .line 34078860
    if-ge v5, v3, :cond_102

    .line 34078861
    .line 34078862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078863
    .line 34078864
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078865
    .line 34078866
    .line 34078867
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 34078868
    .line 34078869
    add-int/2addr v9, v6

    .line 34078870
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078871
    .line 34078872
    .line 34078873
    const/16 v6, 0x3c

    .line 34078874
    .line 34078875
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v3

    .line 34078885
    const-string v14, "block_position_not_reached"

    .line 34078886
    .line 34078887
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v0

    .line 34078891
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->monitorEnable:Z

    .line 34078892
    .line 34078893
    if-nez v0, :cond_b0

    .line 34078894
    .line 34078895
    goto :goto_101

    .line 34078896
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078897
    .line 34078898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v5

    .line 34078905
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078906
    .line 34078907
    .line 34078908
    const-string v5, "_block_position_not_reached"

    .line 34078909
    .line 34078910
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v0

    .line 34078917
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->g:Ljava/util/Set;

    .line 34078918
    .line 34078919
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v0

    .line 34078923
    if-nez v0, :cond_ce

    .line 34078924
    .line 34078925
    goto :goto_101

    .line 34078926
    :cond_ce
    sget-object v9, Lsr4/t;->a:Lsr4/t;

    .line 34078927
    .line 34078928
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34078929
    .line 34078930
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v10

    .line 34078934
    if-eqz v4, :cond_da

    .line 34078935
    .line 34078936
    iget-object v2, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34078937
    .line 34078938
    :cond_da
    move-object v11, v2

    .line 34078939
    const-string v12, "insert"

    .line 34078940
    .line 34078941
    const-string v13, "skip"

    .line 34078942
    .line 34078943
    const-string v15, "material_end_recommend"

    .line 34078944
    .line 34078945
    const/16 v17, 0xc0

    .line 34078946
    .line 34078947
    move-object/from16 v16, v3

    .line 34078948
    .line 34078949
    invoke-static/range {v9 .. v17}, Lsr4/t;->f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078950
    .line 34078951
    .line 34078952
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078953
    .line 34078954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078955
    .line 34078956
    const-string v4, "\u5267\u672b\u4f4d\u7f6e\u672a\u8fbe "

    .line 34078957
    .line 34078958
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v2

    .line 34078968
    new-array v3, v7, [Ljava/lang/Object;

    .line 34078969
    .line 34078970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v0

    .line 34078974
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078975
    .line 34078976
    .line 34078977
    :goto_101
    return-void

    .line 34078978
    :cond_102
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078979
    .line 34078980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078981
    .line 34078982
    const-string v9, "\u5267\u672b\u68c0\u67e5\u4f4d\u7f6e cur="

    .line 34078983
    .line 34078984
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078985
    .line 34078986
    .line 34078987
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 34078988
    .line 34078989
    add-int/2addr v9, v6

    .line 34078990
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    .line 34078993
    const-string v9, ", target="

    .line 34078994
    .line 34078995
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v5

    .line 34079005
    new-array v10, v7, [Ljava/lang/Object;

    .line 34079006
    .line 34079007
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v0

    .line 34079011
    invoke-static {v8, v0, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079012
    .line 34079013
    .line 34079014
    iget v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c:I

    .line 34079015
    .line 34079016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v0

    .line 34079020
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v0

    .line 34079024
    if-eqz v0, :cond_287

    .line 34079025
    .line 34079026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v5

    .line 34079030
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 34079031
    .line 34079032
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;-><init>()V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v0

    .line 34079039
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34079040
    .line 34079041
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079042
    .line 34079043
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 34079044
    .line 34079045
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 34079046
    .line 34079047
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 34079048
    .line 34079049
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchCommitButtonText:Ljava/lang/String;

    .line 34079050
    .line 34079051
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->submitBtnText:Ljava/lang/String;

    .line 34079052
    .line 34079053
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserResearchData;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 34079054
    .line 34079055
    if-eqz v0, :cond_155

    .line 34079056
    .line 34079057
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 34079058
    .line 34079059
    if-nez v0, :cond_15a

    .line 34079060
    .line 34079061
    :cond_155
    new-instance v0, Ljava/util/ArrayList;

    .line 34079062
    .line 34079063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079064
    .line 34079065
    .line 34079066
    :cond_15a
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079067
    .line 34079068
    .line 34079069
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 34079070
    .line 34079071
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserResearchData;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 34079072
    .line 34079073
    if-eqz v0, :cond_166

    .line 34079074
    .line 34079075
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->answerType:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 34079076
    .line 34079077
    goto :goto_167

    .line 34079078
    :cond_166
    move-object v0, v2

    .line 34079079
    :goto_167
    sget-object v11, Lcom/dragon/read/rpc/model/ResearchAnswerType;->MultipleChoice:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 34079080
    .line 34079081
    if-eq v0, v11, :cond_16d

    .line 34079082
    .line 34079083
    const/4 v0, 0x1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 v0, 0x0

    .line 34079086
    :goto_16e
    iput-boolean v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 34079087
    .line 34079088
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchShowType;->Card:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 34079089
    .line 34079090
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079091
    .line 34079092
    .line 34079093
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 34079094
    .line 34079095
    iput-boolean v7, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 34079096
    .line 34079097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    const-string v11, "DIP.V.Nps.InnerProvider_"

    .line 34079100
    .line 34079101
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v11

    .line 34079108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v0

    .line 34079115
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->insertSourceId:Ljava/lang/String;

    .line 34079116
    .line 34079117
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 34079118
    .line 34079119
    if-eqz v0, :cond_195

    .line 34079120
    .line 34079121
    invoke-virtual {v0}, Lyf4/b;->f()Lqh4/e;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v2

    .line 34079125
    :cond_195
    if-nez v2, :cond_1b7

    .line 34079126
    .line 34079127
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079128
    .line 34079129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079130
    .line 34079131
    const-string v3, "\u5267\u672b\u63d2\u5165\u5931\u8d25 controller=null, id="

    .line 34079132
    .line 34079133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget-object v3, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079137
    .line 34079138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v2

    .line 34079145
    new-array v3, v7, [Ljava/lang/Object;

    .line 34079146
    .line 34079147
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v0

    .line 34079151
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079155
    .line 34079156
    .line 34079157
    goto/16 :goto_287

    .line 34079158
    .line 34079159
    :cond_1b7
    :try_start_1b7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079160
    .line 34079161
    const/16 v0, 0x64

    .line 34079162
    .line 34079163
    invoke-interface {v2, v5, v0, v10}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v0

    .line 34079167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v0

    .line 34079171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_1b7 .. :try_end_1c7} :catchall_1c8

    .line 34079175
    goto :goto_1d3

    .line 34079176
    :catchall_1c8
    move-exception v0

    .line 34079177
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079178
    .line 34079179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v0

    .line 34079183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v0

    .line 34079187
    :goto_1d3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v2

    .line 34079191
    if-eqz v2, :cond_257

    .line 34079192
    .line 34079193
    move-object v2, v0

    .line 34079194
    check-cast v2, Ljava/lang/Boolean;

    .line 34079195
    .line 34079196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v2

    .line 34079200
    const-string v11, ", idx="

    .line 34079201
    .line 34079202
    if-eqz v2, :cond_233

    .line 34079203
    .line 34079204
    new-instance v2, Lsr4/l;

    .line 34079205
    .line 34079206
    iget-object v12, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34079207
    .line 34079208
    add-int/lit8 v13, v5, 0x1

    .line 34079209
    .line 34079210
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a(Ljava/lang/String;)I

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v12

    .line 34079214
    if-ltz v12, :cond_1f1

    .line 34079215
    .line 34079216
    move v13, v12

    .line 34079217
    :cond_1f1
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34079218
    .line 34079219
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079220
    .line 34079221
    if-nez v12, :cond_1f9

    .line 34079222
    .line 34079223
    const-string v12, ""

    .line 34079224
    .line 34079225
    :cond_1f9
    invoke-direct {v2, v13, v10, v12}, Lsr4/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079226
    .line 34079227
    .line 34079228
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 34079229
    .line 34079230
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079231
    .line 34079232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079233
    .line 34079234
    const-string v12, "\u5267\u672b\u63d2\u5165\u6210\u529f id="

    .line 34079235
    .line 34079236
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079240
    .line 34079241
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    .line 34079250
    const-string v5, ", rec="

    .line 34079251
    .line 34079252
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079253
    .line 34079254
    .line 34079255
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 34079256
    .line 34079257
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v3

    .line 34079270
    new-array v5, v7, [Ljava/lang/Object;

    .line 34079271
    .line 34079272
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v2

    .line 34079276
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079280
    .line 34079281
    .line 34079282
    goto :goto_257

    .line 34079283
    :cond_233
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079284
    .line 34079285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079286
    .line 34079287
    const-string v6, "\u5267\u672b\u63d2\u5165\u5931\u8d25 id="

    .line 34079288
    .line 34079289
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079290
    .line 34079291
    .line 34079292
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079293
    .line 34079294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v3

    .line 34079307
    new-array v5, v7, [Ljava/lang/Object;

    .line 34079308
    .line 34079309
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v2

    .line 34079313
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079317
    .line 34079318
    .line 34079319
    :cond_257
    :goto_257
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v0

    .line 34079323
    if-eqz v0, :cond_287

    .line 34079324
    .line 34079325
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079326
    .line 34079327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079328
    .line 34079329
    const-string v5, "\u5267\u672b\u63d2\u5165\u5f02\u5e38 id="

    .line 34079330
    .line 34079331
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079332
    .line 34079333
    .line 34079334
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079335
    .line 34079336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079337
    .line 34079338
    .line 34079339
    const-string v5, ", err="

    .line 34079340
    .line 34079341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v0

    .line 34079348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079349
    .line 34079350
    .line 34079351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v0

    .line 34079355
    new-array v3, v7, [Ljava/lang/Object;

    .line 34079356
    .line 34079357
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v2

    .line 34079361
    invoke-static {v8, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079362
    .line 34079363
    .line 34079364
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079365
    .line 34079366
    .line 34079367
    :cond_287
    :goto_287
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_10

    .line 17235973
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17235976
    move-result-object v0

    .line 17235977
    if-eqz v0, :cond_10

    .line 17235979
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17235982
    move-result-object v0

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v1

    .line 17235985
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235987
    if-eqz v2, :cond_18

    .line 17235989
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v0, v1

    .line 17235993
    :goto_19
    if-eqz v0, :cond_28

    .line 17235995
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235998
    move-result-object v2

    .line 17235999
    if-eqz v2, :cond_28

    .line 17236001
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236003
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236006
    move-result-object v2

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v2, v1

    .line 17236009
    :goto_29
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17236012
    move-result v2

    .line 17236013
    if-eqz v0, :cond_38

    .line 17236015
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236018
    move-result-object v0

    .line 17236019
    if-eqz v0, :cond_38

    .line 17236021
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v0, v1

    .line 17236025
    :goto_39
    if-nez v0, :cond_3d

    .line 17236027
    const-string v0, ""

    .line 17236029
    :cond_3d
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 17236031
    const/4 v4, 0x1

    .line 17236032
    const/4 v5, 0x0

    .line 17236033
    if-eqz v3, :cond_95

    .line 17236035
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v3, :cond_95

    .line 17236041
    invoke-interface {v3}, Lqh4/f;->u()Ljava/util/List;

    .line 17236044
    move-result-object v3

    .line 17236045
    if-eqz v3, :cond_95

    .line 17236047
    new-instance v6, Ljava/util/ArrayList;

    .line 17236049
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236052
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236055
    move-result-object v3

    .line 17236056
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    move-result v7

    .line 17236060
    if-eqz v7, :cond_70

    .line 17236062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    move-result-object v7

    .line 17236066
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236068
    if-eqz v8, :cond_69

    .line 17236070
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v7, v1

    .line 17236074
    :goto_6a
    if-eqz v7, :cond_58

    .line 17236076
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236079
    goto :goto_58

    .line 17236080
    :cond_70
    new-instance v3, Ljava/util/ArrayList;

    .line 17236082
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236085
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236088
    move-result-object v6

    .line 17236089
    :cond_79
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    move-result v7

    .line 17236093
    if-eqz v7, :cond_96

    .line 17236095
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    move-result-object v7

    .line 17236099
    move-object v8, v7

    .line 17236100
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236102
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236105
    move-result-object v8

    .line 17236106
    if-eqz v8, :cond_8e

    .line 17236108
    const/4 v8, 0x1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v8, 0x0

    .line 17236111
    :goto_8f
    if-eqz v8, :cond_79

    .line 17236113
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    goto :goto_79

    .line 17236117
    :cond_95
    move-object v3, v1

    .line 17236118
    :cond_96
    const/4 v6, -0x1

    .line 17236119
    if-eqz v3, :cond_be

    .line 17236121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236124
    move-result-object v7

    .line 17236125
    const/4 v8, 0x0

    .line 17236126
    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v9

    .line 17236130
    if-eqz v9, :cond_be

    .line 17236132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v9

    .line 17236136
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236138
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236141
    move-result-object v9

    .line 17236142
    if-eqz v9, :cond_b3

    .line 17236144
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v9, v1

    .line 17236148
    :goto_b4
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v9

    .line 17236152
    if-eqz v9, :cond_bb

    .line 17236154
    goto :goto_bf

    .line 17236155
    :cond_bb
    add-int/lit8 v8, v8, 0x1

    .line 17236157
    goto :goto_9e

    .line 17236158
    :cond_be
    const/4 v8, -0x1

    .line 17236159
    :goto_bf
    iput v8, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c:I

    .line 17236161
    if-eqz v2, :cond_1ee

    .line 17236163
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17236165
    const-string v7, "deliver"

    .line 17236167
    if-nez v2, :cond_160

    .line 17236169
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 17236171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 17236176
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 17236179
    move-result-object v4

    .line 17236180
    iget-boolean v8, v4, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->fetchOnEndRecEnter:Z

    .line 17236182
    invoke-virtual {v2, v4, v8}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;Z)V

    .line 17236185
    if-eqz v3, :cond_12f

    .line 17236187
    new-instance v2, Ljava/util/ArrayList;

    .line 17236189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236195
    move-result-object v3

    .line 17236196
    :cond_e4
    :goto_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    move-result v4

    .line 17236200
    if-eqz v4, :cond_109

    .line 17236202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    move-result-object v4

    .line 17236206
    move-object v8, v4

    .line 17236207
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236209
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236212
    move-result-object v8

    .line 17236213
    if-eqz v8, :cond_fe

    .line 17236215
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236217
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236220
    move-result-object v8

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v8, v1

    .line 17236223
    :goto_ff
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17236226
    move-result v8

    .line 17236227
    if-eqz v8, :cond_e4

    .line 17236229
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    goto :goto_e4

    .line 17236233
    :cond_109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236236
    move-result-object v2

    .line 17236237
    const/4 v3, 0x0

    .line 17236238
    :goto_10e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_12f

    .line 17236244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    move-result-object v4

    .line 17236248
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236250
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236253
    move-result-object v4

    .line 17236254
    if-eqz v4, :cond_123

    .line 17236256
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    move-object v4, v1

    .line 17236260
    :goto_124
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236263
    move-result v4

    .line 17236264
    if-eqz v4, :cond_12c

    .line 17236266
    move v6, v3

    .line 17236267
    goto :goto_12f

    .line 17236268
    :cond_12c
    add-int/lit8 v3, v3, 0x1

    .line 17236270
    goto :goto_10e

    .line 17236271
    :cond_12f
    :goto_12f
    iput v6, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 17236273
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236277
    const-string v2, "\u5267\u672b\u9009\u4e2d pos="

    .line 17236279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236285
    const-string p1, ", idx="

    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c:I

    .line 17236292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236295
    const-string p1, ", rec="

    .line 17236297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 17236302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    move-result-object p1

    .line 17236309
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236311
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236314
    move-result-object v0

    .line 17236315
    invoke-static {v7, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    goto/16 :goto_1ee

    .line 17236320
    :cond_160
    iget p1, v2, Lsr4/l;->a:I

    .line 17236322
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 17236324
    if-eqz v0, :cond_177

    .line 17236326
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17236329
    move-result-object v0

    .line 17236330
    if-eqz v0, :cond_177

    .line 17236332
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 17236335
    move-result-object v0

    .line 17236336
    if-eqz v0, :cond_177

    .line 17236338
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236341
    move-result-object v0

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    move-object v0, v1

    .line 17236344
    :goto_178
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17236346
    if-eqz v3, :cond_17f

    .line 17236348
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    move-object v0, v1

    .line 17236352
    :goto_180
    if-eqz v0, :cond_187

    .line 17236354
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasShow:Z

    .line 17236356
    if-ne v3, v4, :cond_187

    .line 17236358
    goto :goto_188

    .line 17236359
    :cond_187
    const/4 v4, 0x0

    .line 17236360
    :goto_188
    if-nez v4, :cond_1ee

    .line 17236362
    if-eqz v0, :cond_18f

    .line 17236364
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    move-object v0, v1

    .line 17236368
    :goto_190
    iget-object v3, v2, Lsr4/l;->b:Ljava/lang/String;

    .line 17236370
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236373
    move-result v0

    .line 17236374
    if-eqz v0, :cond_199

    .line 17236376
    goto :goto_1ee

    .line 17236377
    :cond_199
    iget-object v0, v2, Lsr4/l;->b:Ljava/lang/String;

    .line 17236379
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a(Ljava/lang/String;)I

    .line 17236382
    move-result v0

    .line 17236383
    const-string v3, ", pos="

    .line 17236385
    if-ltz v0, :cond_1cb

    .line 17236387
    invoke-static {v2, v0}, Lsr4/l;->a(Lsr4/l;I)Lsr4/l;

    .line 17236390
    move-result-object p1

    .line 17236391
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17236393
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236397
    const-string v4, "\u5267\u672b\u63d2\u5165\u4f4d\u7f6e\u66f4\u65b0 id="

    .line 17236399
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236402
    iget-object v2, v2, Lsr4/l;->c:Ljava/lang/String;

    .line 17236404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236416
    move-result-object v0

    .line 17236417
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236419
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236422
    move-result-object p1

    .line 17236423
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236426
    goto :goto_1ee

    .line 17236427
    :cond_1cb
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17236429
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236433
    const-string v4, "\u5267\u672b\u63d2\u5165\u72b6\u6001\u5931\u6548 id="

    .line 17236435
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236438
    iget-object v2, v2, Lsr4/l;->c:Ljava/lang/String;

    .line 17236440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236452
    move-result-object p1

    .line 17236453
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236458
    move-result-object v0

    .line 17236459
    invoke-static {v7, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236462
    :cond_1ee
    :goto_1ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_10

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    if-eqz v0, :cond_10

    .line 17235978
    .line 17235979
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v1

    .line 17235985
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235986
    .line 17235987
    if-eqz v2, :cond_18

    .line 17235988
    .line 17235989
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235990
    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v0, v1

    .line 17235993
    :goto_19
    if-eqz v0, :cond_28

    .line 17235994
    .line 17235995
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    if-eqz v2, :cond_28

    .line 17236000
    .line 17236001
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236002
    .line 17236003
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v2, v1

    .line 17236009
    :goto_29
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    if-eqz v0, :cond_38

    .line 17236014
    .line 17236015
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    if-eqz v0, :cond_38

    .line 17236020
    .line 17236021
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v0, v1

    .line 17236025
    :goto_39
    if-nez v0, :cond_3d

    .line 17236026
    .line 17236027
    const-string v0, ""

    .line 17236028
    .line 17236029
    :cond_3d
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 17236030
    .line 17236031
    const/4 v4, 0x1

    .line 17236032
    const/4 v5, 0x0

    .line 17236033
    if-eqz v3, :cond_95

    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v3, :cond_95

    .line 17236040
    .line 17236041
    invoke-interface {v3}, Lqh4/f;->u()Ljava/util/List;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    if-eqz v3, :cond_95

    .line 17236046
    .line 17236047
    new-instance v6, Ljava/util/ArrayList;

    .line 17236048
    .line 17236049
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v7

    .line 17236060
    if-eqz v7, :cond_70

    .line 17236061
    .line 17236062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236067
    .line 17236068
    if-eqz v8, :cond_69

    .line 17236069
    .line 17236070
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v7, v1

    .line 17236074
    :goto_6a
    if-eqz v7, :cond_58

    .line 17236075
    .line 17236076
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_58

    .line 17236080
    :cond_70
    new-instance v3, Ljava/util/ArrayList;

    .line 17236081
    .line 17236082
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    :cond_79
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v7

    .line 17236093
    if-eqz v7, :cond_96

    .line 17236094
    .line 17236095
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v7

    .line 17236099
    move-object v8, v7

    .line 17236100
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236101
    .line 17236102
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    if-eqz v8, :cond_8e

    .line 17236107
    .line 17236108
    const/4 v8, 0x1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v8, 0x0

    .line 17236111
    :goto_8f
    if-eqz v8, :cond_79

    .line 17236112
    .line 17236113
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_79

    .line 17236117
    :cond_95
    move-object v3, v1

    .line 17236118
    :cond_96
    const/4 v6, -0x1

    .line 17236119
    if-eqz v3, :cond_be

    .line 17236120
    .line 17236121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    const/4 v8, 0x0

    .line 17236126
    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v9

    .line 17236130
    if-eqz v9, :cond_be

    .line 17236131
    .line 17236132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v9

    .line 17236136
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236137
    .line 17236138
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v9

    .line 17236142
    if-eqz v9, :cond_b3

    .line 17236143
    .line 17236144
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236145
    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v9, v1

    .line 17236148
    :goto_b4
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v9

    .line 17236152
    if-eqz v9, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_bf

    .line 17236155
    :cond_bb
    add-int/lit8 v8, v8, 0x1

    .line 17236156
    .line 17236157
    goto :goto_9e

    .line 17236158
    :cond_be
    const/4 v8, -0x1

    .line 17236159
    :goto_bf
    iput v8, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c:I

    .line 17236160
    .line 17236161
    if-eqz v2, :cond_1ee

    .line 17236162
    .line 17236163
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17236164
    .line 17236165
    const-string v7, "deliver"

    .line 17236166
    .line 17236167
    if-nez v2, :cond_160

    .line 17236168
    .line 17236169
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 17236170
    .line 17236171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 17236175
    .line 17236176
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    iget-boolean v8, v4, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->fetchOnEndRecEnter:Z

    .line 17236181
    .line 17236182
    invoke-virtual {v2, v4, v8}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;Z)V

    .line 17236183
    .line 17236184
    .line 17236185
    if-eqz v3, :cond_12f

    .line 17236186
    .line 17236187
    new-instance v2, Ljava/util/ArrayList;

    .line 17236188
    .line 17236189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    :cond_e4
    :goto_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v4

    .line 17236200
    if-eqz v4, :cond_109

    .line 17236201
    .line 17236202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    move-object v8, v4

    .line 17236207
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236208
    .line 17236209
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v8

    .line 17236213
    if-eqz v8, :cond_fe

    .line 17236214
    .line 17236215
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236216
    .line 17236217
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v8

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v8, v1

    .line 17236223
    :goto_ff
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v8

    .line 17236227
    if-eqz v8, :cond_e4

    .line 17236228
    .line 17236229
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_e4

    .line 17236233
    :cond_109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    const/4 v3, 0x0

    .line 17236238
    :goto_10e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_12f

    .line 17236243
    .line 17236244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v4

    .line 17236248
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236249
    .line 17236250
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    if-eqz v4, :cond_123

    .line 17236255
    .line 17236256
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236257
    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    move-object v4, v1

    .line 17236260
    :goto_124
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    if-eqz v4, :cond_12c

    .line 17236265
    .line 17236266
    move v6, v3

    .line 17236267
    goto :goto_12f

    .line 17236268
    :cond_12c
    add-int/lit8 v3, v3, 0x1

    .line 17236269
    .line 17236270
    goto :goto_10e

    .line 17236271
    :cond_12f
    :goto_12f
    iput v6, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 17236272
    .line 17236273
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236274
    .line 17236275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    const-string v2, "\u5267\u672b\u9009\u4e2d pos="

    .line 17236278
    .line 17236279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    const-string p1, ", idx="

    .line 17236286
    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->c:I

    .line 17236291
    .line 17236292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    const-string p1, ", rec="

    .line 17236296
    .line 17236297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->d:I

    .line 17236301
    .line 17236302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236310
    .line 17236311
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    invoke-static {v7, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    goto/16 :goto_1ee

    .line 17236319
    .line 17236320
    :cond_160
    iget p1, v2, Lsr4/l;->a:I

    .line 17236321
    .line 17236322
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->b:Lyf4/b;

    .line 17236323
    .line 17236324
    if-eqz v0, :cond_177

    .line 17236325
    .line 17236326
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v0

    .line 17236330
    if-eqz v0, :cond_177

    .line 17236331
    .line 17236332
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    if-eqz v0, :cond_177

    .line 17236337
    .line 17236338
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    move-object v0, v1

    .line 17236344
    :goto_178
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17236345
    .line 17236346
    if-eqz v3, :cond_17f

    .line 17236347
    .line 17236348
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17236349
    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    move-object v0, v1

    .line 17236352
    :goto_180
    if-eqz v0, :cond_187

    .line 17236353
    .line 17236354
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasShow:Z

    .line 17236355
    .line 17236356
    if-ne v3, v4, :cond_187

    .line 17236357
    .line 17236358
    goto :goto_188

    .line 17236359
    :cond_187
    const/4 v4, 0x0

    .line 17236360
    :goto_188
    if-nez v4, :cond_1ee

    .line 17236361
    .line 17236362
    if-eqz v0, :cond_18f

    .line 17236363
    .line 17236364
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 17236365
    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    move-object v0, v1

    .line 17236368
    :goto_190
    iget-object v3, v2, Lsr4/l;->b:Ljava/lang/String;

    .line 17236369
    .line 17236370
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v0

    .line 17236374
    if-eqz v0, :cond_199

    .line 17236375
    .line 17236376
    goto :goto_1ee

    .line 17236377
    :cond_199
    iget-object v0, v2, Lsr4/l;->b:Ljava/lang/String;

    .line 17236378
    .line 17236379
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a(Ljava/lang/String;)I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v0

    .line 17236383
    const-string v3, ", pos="

    .line 17236384
    .line 17236385
    if-ltz v0, :cond_1cb

    .line 17236386
    .line 17236387
    invoke-static {v2, v0}, Lsr4/l;->a(Lsr4/l;I)Lsr4/l;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object p1

    .line 17236391
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17236392
    .line 17236393
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236394
    .line 17236395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236396
    .line 17236397
    const-string v4, "\u5267\u672b\u63d2\u5165\u4f4d\u7f6e\u66f4\u65b0 id="

    .line 17236398
    .line 17236399
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    iget-object v2, v2, Lsr4/l;->c:Ljava/lang/String;

    .line 17236403
    .line 17236404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236411
    .line 17236412
    .line 17236413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v0

    .line 17236417
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236418
    .line 17236419
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object p1

    .line 17236423
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236424
    .line 17236425
    .line 17236426
    goto :goto_1ee

    .line 17236427
    :cond_1cb
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->e:Lsr4/l;

    .line 17236428
    .line 17236429
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236430
    .line 17236431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236432
    .line 17236433
    const-string v4, "\u5267\u672b\u63d2\u5165\u72b6\u6001\u5931\u6548 id="

    .line 17236434
    .line 17236435
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236436
    .line 17236437
    .line 17236438
    iget-object v2, v2, Lsr4/l;->c:Ljava/lang/String;

    .line 17236439
    .line 17236440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236441
    .line 17236442
    .line 17236443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236444
    .line 17236445
    .line 17236446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236447
    .line 17236448
    .line 17236449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236450
    .line 17236451
    .line 17236452
    move-result-object p1

    .line 17236453
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236454
    .line 17236455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236456
    .line 17236457
    .line 17236458
    move-result-object v0

    .line 17236459
    invoke-static {v7, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236460
    .line 17236461
    .line 17236462
    :cond_1ee
    :goto_1ee
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


