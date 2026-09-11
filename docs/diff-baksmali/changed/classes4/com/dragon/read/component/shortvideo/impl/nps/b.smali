## classes4/com/dragon/read/component/shortvideo/impl/nps/b.smali
# added=0 removed=0 changed=29

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
    const-string v1, "DIP.V.Nps.OuterProvider"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 196623
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->f:Ljava/util/Set;

    .line 196630
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
    const-string v1, "DIP.V.Nps.OuterProvider"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->f:Ljava/util/Set;

    .line 196629
    .line 196630
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


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "\u5916\u6d41\u8fdb\u5185\u6d41\uff0c\u4fdd\u7559\u68c0\u67e5"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "\u5916\u6d41\u8fdb\u5185\u6d41\uff0c\u4fdd\u7559\u68c0\u67e5"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "\u521b\u5efa\u5916\u6d41Holder"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    new-instance v0, Lsr4/b;

    .line 196626
    invoke-direct {v0, p0}, Lsr4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/nps/b;)V

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "\u521b\u5efa\u5916\u6d41Holder"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Lsr4/b;

    .line 196625
    .line 196626
    invoke-direct {v0, p0}, Lsr4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/nps/b;)V

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

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
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->e:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->e:Z

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->e:Z

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
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->e:Z

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
    const-string v7, "feed_tab_recommend"

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
    const-string v7, "feed_tab_recommend"

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "deliver"

    .line 16973838
    const-string v3, "\u5916\u6d41\u521d\u59cb\u5316"

    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

    .line 16973845
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->e:Z

    .line 16973847
    if-nez p1, :cond_1f

    .line 16973849
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->e:Z

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "\u5916\u6d41\u521d\u59cb\u5316"

    .line 16973839
    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

    .line 16973844
    .line 16973845
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->e:Z

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
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->e:Z

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
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

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
    const-string v6, "DIP.V.Nps.OuterProvider_"

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
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

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
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a(Ljava/lang/String;)I

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
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

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
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 17236120
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236124
    const-string v7, "\u5916\u6d41\u5220\u5361\u6210\u529f id="

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
    const-string v12, "feed_tab_recommend"

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
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236188
    const-string v7, "\u5916\u6d41\u5220\u5361\u5931\u8d25 id="

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
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

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
    const-string v6, "DIP.V.Nps.OuterProvider_"

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
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

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
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a(Ljava/lang/String;)I

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
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

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
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 17236119
    .line 17236120
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236121
    .line 17236122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    const-string v7, "\u5916\u6d41\u5220\u5361\u6210\u529f id="

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
    const-string v12, "feed_tab_recommend"

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
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236185
    .line 17236186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    const-string v7, "\u5916\u6d41\u5220\u5361\u5931\u8d25 id="

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
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 34078724
    if-eqz v0, :cond_7

    .line 34078726
    return-void

    .line 34078727
    :cond_7
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 34078729
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 34078732
    move-result-object v2

    .line 34078733
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->outer:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 34078735
    move/from16 v3, p2

    .line 34078737
    int-to-long v3, v3

    .line 34078738
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minDurationSeconds:J

    .line 34078740
    invoke-static {v5, v6}, Lsr4/m;->a(J)J

    .line 34078743
    move-result-wide v5

    .line 34078744
    cmp-long v7, v3, v5

    .line 34078746
    if-gez v7, :cond_1d

    .line 34078748
    return-void

    .line 34078749
    :cond_1d
    move/from16 v3, p1

    .line 34078751
    int-to-long v3, v3

    .line 34078752
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minProgressSeconds:J

    .line 34078754
    invoke-static {v5, v6}, Lsr4/m;->a(J)J

    .line 34078757
    move-result-wide v5

    .line 34078758
    cmp-long v2, v3, v5

    .line 34078760
    if-gez v2, :cond_2b

    .line 34078762
    return-void

    .line 34078763
    :cond_2b
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 34078765
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->d()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078768
    move-result-object v2

    .line 34078769
    if-eqz v2, :cond_24e

    .line 34078771
    const-string v3, "outter_flow_offset"

    .line 34078773
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078776
    move-result-object v3

    .line 34078777
    const/4 v4, 0x0

    .line 34078778
    if-eqz v3, :cond_41

    .line 34078780
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078783
    move-result-object v2

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    move-object v2, v4

    .line 34078786
    :goto_42
    if-nez v2, :cond_46

    .line 34078788
    goto/16 :goto_24e

    .line 34078790
    :cond_46
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078793
    move-result-object v3

    .line 34078794
    check-cast v3, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078796
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078799
    move-result-object v2

    .line 34078800
    check-cast v2, Ljava/lang/Number;

    .line 34078802
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078805
    move-result v2

    .line 34078806
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 34078808
    const/4 v6, 0x1

    .line 34078809
    add-int/2addr v5, v6

    .line 34078810
    const/4 v7, 0x0

    .line 34078811
    const-string v8, "deliver"

    .line 34078813
    if-ge v5, v2, :cond_d3

    .line 34078815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078817
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078820
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 34078822
    add-int/2addr v9, v6

    .line 34078823
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078826
    const/16 v6, 0x3c

    .line 34078828
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078831
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078834
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078837
    move-result-object v2

    .line 34078838
    const-string v14, "block_position_not_reached"

    .line 34078840
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 34078843
    move-result-object v0

    .line 34078844
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->monitorEnable:Z

    .line 34078846
    if-nez v0, :cond_81

    .line 34078848
    goto :goto_d2

    .line 34078849
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078851
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078854
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078857
    move-result-object v5

    .line 34078858
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078861
    const-string v5, "_block_position_not_reached"

    .line 34078863
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078869
    move-result-object v0

    .line 34078870
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->f:Ljava/util/Set;

    .line 34078872
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078875
    move-result v0

    .line 34078876
    if-nez v0, :cond_9f

    .line 34078878
    goto :goto_d2

    .line 34078879
    :cond_9f
    sget-object v9, Lsr4/t;->a:Lsr4/t;

    .line 34078881
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34078883
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 34078886
    move-result v10

    .line 34078887
    if-eqz v3, :cond_ab

    .line 34078889
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34078891
    :cond_ab
    move-object v11, v4

    .line 34078892
    const-string v12, "insert"

    .line 34078894
    const-string v13, "skip"

    .line 34078896
    const-string v15, "feed_tab_recommend"

    .line 34078898
    const/16 v17, 0xc0

    .line 34078900
    move-object/from16 v16, v2

    .line 34078902
    invoke-static/range {v9 .. v17}, Lsr4/t;->f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078905
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078909
    const-string v4, "\u5916\u6d41\u4f4d\u7f6e\u672a\u8fbe cur="

    .line 34078911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078914
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078920
    move-result-object v2

    .line 34078921
    new-array v3, v7, [Ljava/lang/Object;

    .line 34078923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078926
    move-result-object v0

    .line 34078927
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078930
    :goto_d2
    return-void

    .line 34078931
    :cond_d3
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078935
    const-string v9, "\u5916\u6d41\u68c0\u67e5\u4f4d\u7f6e cur="

    .line 34078937
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078940
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 34078942
    add-int/2addr v9, v6

    .line 34078943
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078946
    const-string v9, ", target="

    .line 34078948
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078951
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078957
    move-result-object v5

    .line 34078958
    new-array v10, v7, [Ljava/lang/Object;

    .line 34078960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078963
    move-result-object v0

    .line 34078964
    invoke-static {v8, v0, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078967
    iget v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 34078969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078972
    move-result-object v0

    .line 34078973
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 34078976
    move-result-object v0

    .line 34078977
    if-eqz v0, :cond_24e

    .line 34078979
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078982
    move-result v5

    .line 34078983
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 34078985
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;-><init>()V

    .line 34078988
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078991
    move-result-object v0

    .line 34078992
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34078994
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34078996
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 34078998
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 34079000
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 34079002
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchCommitButtonText:Ljava/lang/String;

    .line 34079004
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->submitBtnText:Ljava/lang/String;

    .line 34079006
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserResearchData;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 34079008
    if-eqz v0, :cond_126

    .line 34079010
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 34079012
    if-nez v0, :cond_12b

    .line 34079014
    :cond_126
    new-instance v0, Ljava/util/ArrayList;

    .line 34079016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079019
    :cond_12b
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079022
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 34079024
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserResearchData;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 34079026
    if-eqz v0, :cond_137

    .line 34079028
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->answerType:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    move-object v0, v4

    .line 34079032
    :goto_138
    sget-object v11, Lcom/dragon/read/rpc/model/ResearchAnswerType;->MultipleChoice:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 34079034
    if-eq v0, v11, :cond_13e

    .line 34079036
    const/4 v0, 0x1

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v0, 0x0

    .line 34079039
    :goto_13f
    iput-boolean v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 34079041
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchShowType;->Card:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 34079043
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079046
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 34079048
    iput-boolean v6, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 34079050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079052
    const-string v11, "DIP.V.Nps.OuterProvider_"

    .line 34079054
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079057
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34079060
    move-result v11

    .line 34079061
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079067
    move-result-object v0

    .line 34079068
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->insertSourceId:Ljava/lang/String;

    .line 34079070
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

    .line 34079072
    if-eqz v0, :cond_166

    .line 34079074
    invoke-virtual {v0}, Lyf4/b;->f()Lqh4/e;

    .line 34079077
    move-result-object v4

    .line 34079078
    :cond_166
    if-nez v4, :cond_188

    .line 34079080
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079084
    const-string v4, "\u5916\u6d41\u63d2\u5165\u5931\u8d25 controller=null, id="

    .line 34079086
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079089
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079091
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079097
    move-result-object v2

    .line 34079098
    new-array v4, v7, [Ljava/lang/Object;

    .line 34079100
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079103
    move-result-object v0

    .line 34079104
    invoke-static {v8, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079107
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079110
    goto/16 :goto_24e

    .line 34079112
    :cond_188
    :try_start_188
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079114
    const/16 v0, 0x64

    .line 34079116
    invoke-interface {v4, v5, v0, v10}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 34079119
    move-result v0

    .line 34079120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079123
    move-result-object v0

    .line 34079124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079127
    move-result-object v0
    :try_end_198
    .catchall {:try_start_188 .. :try_end_198} :catchall_199

    .line 34079128
    goto :goto_1a4

    .line 34079129
    :catchall_199
    move-exception v0

    .line 34079130
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079132
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079135
    move-result-object v0

    .line 34079136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079139
    move-result-object v0

    .line 34079140
    :goto_1a4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34079143
    move-result v4

    .line 34079144
    if-eqz v4, :cond_21e

    .line 34079146
    move-object v4, v0

    .line 34079147
    check-cast v4, Ljava/lang/Boolean;

    .line 34079149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079152
    move-result v4

    .line 34079153
    const-string v11, ", idx="

    .line 34079155
    if-eqz v4, :cond_1fa

    .line 34079157
    new-instance v4, Lsr4/l;

    .line 34079159
    iget-object v12, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34079161
    add-int/lit8 v13, v5, 0x1

    .line 34079163
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a(Ljava/lang/String;)I

    .line 34079166
    move-result v12

    .line 34079167
    if-ltz v12, :cond_1c2

    .line 34079169
    move v13, v12

    .line 34079170
    :cond_1c2
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34079172
    iget-object v12, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079174
    if-nez v12, :cond_1ca

    .line 34079176
    const-string v12, ""

    .line 34079178
    :cond_1ca
    invoke-direct {v4, v13, v10, v12}, Lsr4/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079181
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 34079183
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079187
    const-string v12, "\u5916\u6d41\u63d2\u5165\u6210\u529f id="

    .line 34079189
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079192
    iget-object v12, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079194
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079200
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079206
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079212
    move-result-object v2

    .line 34079213
    new-array v5, v7, [Ljava/lang/Object;

    .line 34079215
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079218
    move-result-object v4

    .line 34079219
    invoke-static {v8, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079222
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079225
    goto :goto_21e

    .line 34079226
    :cond_1fa
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079230
    const-string v6, "\u5916\u6d41\u63d2\u5165\u5931\u8d25 id="

    .line 34079232
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079235
    iget-object v6, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079237
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079249
    move-result-object v4

    .line 34079250
    new-array v5, v7, [Ljava/lang/Object;

    .line 34079252
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079255
    move-result-object v2

    .line 34079256
    invoke-static {v8, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079259
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079262
    :cond_21e
    :goto_21e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079265
    move-result-object v0

    .line 34079266
    if-eqz v0, :cond_24e

    .line 34079268
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079272
    const-string v5, "\u5916\u6d41\u63d2\u5165\u5f02\u5e38 id="

    .line 34079274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079277
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079282
    const-string v5, ", err="

    .line 34079284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079290
    move-result-object v0

    .line 34079291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079297
    move-result-object v0

    .line 34079298
    new-array v4, v7, [Ljava/lang/Object;

    .line 34079300
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079303
    move-result-object v2

    .line 34079304
    invoke-static {v8, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079307
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079310
    :cond_24e
    :goto_24e
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
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 34078723
    .line 34078724
    if-eqz v0, :cond_7

    .line 34078725
    .line 34078726
    return-void

    .line 34078727
    :cond_7
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 34078728
    .line 34078729
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v2

    .line 34078733
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->outer:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 34078734
    .line 34078735
    move/from16 v3, p2

    .line 34078736
    .line 34078737
    int-to-long v3, v3

    .line 34078738
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minDurationSeconds:J

    .line 34078739
    .line 34078740
    invoke-static {v5, v6}, Lsr4/m;->a(J)J

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-wide v5

    .line 34078744
    cmp-long v7, v3, v5

    .line 34078745
    .line 34078746
    if-gez v7, :cond_1d

    .line 34078747
    .line 34078748
    return-void

    .line 34078749
    :cond_1d
    move/from16 v3, p1

    .line 34078750
    .line 34078751
    int-to-long v3, v3

    .line 34078752
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minProgressSeconds:J

    .line 34078753
    .line 34078754
    invoke-static {v5, v6}, Lsr4/m;->a(J)J

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-wide v5

    .line 34078758
    cmp-long v2, v3, v5

    .line 34078759
    .line 34078760
    if-gez v2, :cond_2b

    .line 34078761
    .line 34078762
    return-void

    .line 34078763
    :cond_2b
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 34078764
    .line 34078765
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->d()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v2

    .line 34078769
    if-eqz v2, :cond_24e

    .line 34078770
    .line 34078771
    const-string v3, "outter_flow_offset"

    .line 34078772
    .line 34078773
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v3

    .line 34078777
    const/4 v4, 0x0

    .line 34078778
    if-eqz v3, :cond_41

    .line 34078779
    .line 34078780
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v2

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    move-object v2, v4

    .line 34078786
    :goto_42
    if-nez v2, :cond_46

    .line 34078787
    .line 34078788
    goto/16 :goto_24e

    .line 34078789
    .line 34078790
    :cond_46
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v3

    .line 34078794
    check-cast v3, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078795
    .line 34078796
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v2

    .line 34078800
    check-cast v2, Ljava/lang/Number;

    .line 34078801
    .line 34078802
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v2

    .line 34078806
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 34078807
    .line 34078808
    const/4 v6, 0x1

    .line 34078809
    add-int/2addr v5, v6

    .line 34078810
    const/4 v7, 0x0

    .line 34078811
    const-string v8, "deliver"

    .line 34078812
    .line 34078813
    if-ge v5, v2, :cond_d3

    .line 34078814
    .line 34078815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078816
    .line 34078817
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078818
    .line 34078819
    .line 34078820
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 34078821
    .line 34078822
    add-int/2addr v9, v6

    .line 34078823
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078824
    .line 34078825
    .line 34078826
    const/16 v6, 0x3c

    .line 34078827
    .line 34078828
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v2

    .line 34078838
    const-string v14, "block_position_not_reached"

    .line 34078839
    .line 34078840
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v0

    .line 34078844
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->monitorEnable:Z

    .line 34078845
    .line 34078846
    if-nez v0, :cond_81

    .line 34078847
    .line 34078848
    goto :goto_d2

    .line 34078849
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078850
    .line 34078851
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v5

    .line 34078858
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078859
    .line 34078860
    .line 34078861
    const-string v5, "_block_position_not_reached"

    .line 34078862
    .line 34078863
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v0

    .line 34078870
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->f:Ljava/util/Set;

    .line 34078871
    .line 34078872
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v0

    .line 34078876
    if-nez v0, :cond_9f

    .line 34078877
    .line 34078878
    goto :goto_d2

    .line 34078879
    :cond_9f
    sget-object v9, Lsr4/t;->a:Lsr4/t;

    .line 34078880
    .line 34078881
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34078882
    .line 34078883
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v10

    .line 34078887
    if-eqz v3, :cond_ab

    .line 34078888
    .line 34078889
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34078890
    .line 34078891
    :cond_ab
    move-object v11, v4

    .line 34078892
    const-string v12, "insert"

    .line 34078893
    .line 34078894
    const-string v13, "skip"

    .line 34078895
    .line 34078896
    const-string v15, "feed_tab_recommend"

    .line 34078897
    .line 34078898
    const/16 v17, 0xc0

    .line 34078899
    .line 34078900
    move-object/from16 v16, v2

    .line 34078901
    .line 34078902
    invoke-static/range {v9 .. v17}, Lsr4/t;->f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078903
    .line 34078904
    .line 34078905
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078906
    .line 34078907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    const-string v4, "\u5916\u6d41\u4f4d\u7f6e\u672a\u8fbe cur="

    .line 34078910
    .line 34078911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v2

    .line 34078921
    new-array v3, v7, [Ljava/lang/Object;

    .line 34078922
    .line 34078923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v0

    .line 34078927
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078928
    .line 34078929
    .line 34078930
    :goto_d2
    return-void

    .line 34078931
    :cond_d3
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078932
    .line 34078933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    const-string v9, "\u5916\u6d41\u68c0\u67e5\u4f4d\u7f6e cur="

    .line 34078936
    .line 34078937
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 34078941
    .line 34078942
    add-int/2addr v9, v6

    .line 34078943
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078944
    .line 34078945
    .line 34078946
    const-string v9, ", target="

    .line 34078947
    .line 34078948
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v5

    .line 34078958
    new-array v10, v7, [Ljava/lang/Object;

    .line 34078959
    .line 34078960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v0

    .line 34078964
    invoke-static {v8, v0, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078965
    .line 34078966
    .line 34078967
    iget v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 34078968
    .line 34078969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v0

    .line 34078973
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v0

    .line 34078977
    if-eqz v0, :cond_24e

    .line 34078978
    .line 34078979
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v5

    .line 34078983
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 34078984
    .line 34078985
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;-><init>()V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v0

    .line 34078992
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34078993
    .line 34078994
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34078995
    .line 34078996
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 34078997
    .line 34078998
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 34078999
    .line 34079000
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 34079001
    .line 34079002
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchCommitButtonText:Ljava/lang/String;

    .line 34079003
    .line 34079004
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->submitBtnText:Ljava/lang/String;

    .line 34079005
    .line 34079006
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserResearchData;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 34079007
    .line 34079008
    if-eqz v0, :cond_126

    .line 34079009
    .line 34079010
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 34079011
    .line 34079012
    if-nez v0, :cond_12b

    .line 34079013
    .line 34079014
    :cond_126
    new-instance v0, Ljava/util/ArrayList;

    .line 34079015
    .line 34079016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079017
    .line 34079018
    .line 34079019
    :cond_12b
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079020
    .line 34079021
    .line 34079022
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 34079023
    .line 34079024
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserResearchData;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 34079025
    .line 34079026
    if-eqz v0, :cond_137

    .line 34079027
    .line 34079028
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->answerType:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 34079029
    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    move-object v0, v4

    .line 34079032
    :goto_138
    sget-object v11, Lcom/dragon/read/rpc/model/ResearchAnswerType;->MultipleChoice:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 34079033
    .line 34079034
    if-eq v0, v11, :cond_13e

    .line 34079035
    .line 34079036
    const/4 v0, 0x1

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v0, 0x0

    .line 34079039
    :goto_13f
    iput-boolean v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 34079040
    .line 34079041
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchShowType;->Card:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 34079042
    .line 34079043
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079044
    .line 34079045
    .line 34079046
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 34079047
    .line 34079048
    iput-boolean v6, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 34079049
    .line 34079050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079051
    .line 34079052
    const-string v11, "DIP.V.Nps.OuterProvider_"

    .line 34079053
    .line 34079054
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079055
    .line 34079056
    .line 34079057
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v11

    .line 34079061
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v0

    .line 34079068
    iput-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->insertSourceId:Ljava/lang/String;

    .line 34079069
    .line 34079070
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

    .line 34079071
    .line 34079072
    if-eqz v0, :cond_166

    .line 34079073
    .line 34079074
    invoke-virtual {v0}, Lyf4/b;->f()Lqh4/e;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v4

    .line 34079078
    :cond_166
    if-nez v4, :cond_188

    .line 34079079
    .line 34079080
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079081
    .line 34079082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079083
    .line 34079084
    const-string v4, "\u5916\u6d41\u63d2\u5165\u5931\u8d25 controller=null, id="

    .line 34079085
    .line 34079086
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079087
    .line 34079088
    .line 34079089
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079090
    .line 34079091
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v2

    .line 34079098
    new-array v4, v7, [Ljava/lang/Object;

    .line 34079099
    .line 34079100
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v0

    .line 34079104
    invoke-static {v8, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079108
    .line 34079109
    .line 34079110
    goto/16 :goto_24e

    .line 34079111
    .line 34079112
    :cond_188
    :try_start_188
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079113
    .line 34079114
    const/16 v0, 0x64

    .line 34079115
    .line 34079116
    invoke-interface {v4, v5, v0, v10}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v0

    .line 34079120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v0

    .line 34079124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v0
    :try_end_198
    .catchall {:try_start_188 .. :try_end_198} :catchall_199

    .line 34079128
    goto :goto_1a4

    .line 34079129
    :catchall_199
    move-exception v0

    .line 34079130
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079131
    .line 34079132
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v0

    .line 34079136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v0

    .line 34079140
    :goto_1a4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v4

    .line 34079144
    if-eqz v4, :cond_21e

    .line 34079145
    .line 34079146
    move-object v4, v0

    .line 34079147
    check-cast v4, Ljava/lang/Boolean;

    .line 34079148
    .line 34079149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v4

    .line 34079153
    const-string v11, ", idx="

    .line 34079154
    .line 34079155
    if-eqz v4, :cond_1fa

    .line 34079156
    .line 34079157
    new-instance v4, Lsr4/l;

    .line 34079158
    .line 34079159
    iget-object v12, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34079160
    .line 34079161
    add-int/lit8 v13, v5, 0x1

    .line 34079162
    .line 34079163
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a(Ljava/lang/String;)I

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v12

    .line 34079167
    if-ltz v12, :cond_1c2

    .line 34079168
    .line 34079169
    move v13, v12

    .line 34079170
    :cond_1c2
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 34079171
    .line 34079172
    iget-object v12, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079173
    .line 34079174
    if-nez v12, :cond_1ca

    .line 34079175
    .line 34079176
    const-string v12, ""

    .line 34079177
    .line 34079178
    :cond_1ca
    invoke-direct {v4, v13, v10, v12}, Lsr4/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079179
    .line 34079180
    .line 34079181
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 34079182
    .line 34079183
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079184
    .line 34079185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079186
    .line 34079187
    const-string v12, "\u5916\u6d41\u63d2\u5165\u6210\u529f id="

    .line 34079188
    .line 34079189
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079190
    .line 34079191
    .line 34079192
    iget-object v12, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079193
    .line 34079194
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v2

    .line 34079213
    new-array v5, v7, [Ljava/lang/Object;

    .line 34079214
    .line 34079215
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v4

    .line 34079219
    invoke-static {v8, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079223
    .line 34079224
    .line 34079225
    goto :goto_21e

    .line 34079226
    :cond_1fa
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079227
    .line 34079228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079229
    .line 34079230
    const-string v6, "\u5916\u6d41\u63d2\u5165\u5931\u8d25 id="

    .line 34079231
    .line 34079232
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079233
    .line 34079234
    .line 34079235
    iget-object v6, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079236
    .line 34079237
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v4

    .line 34079250
    new-array v5, v7, [Ljava/lang/Object;

    .line 34079251
    .line 34079252
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v2

    .line 34079256
    invoke-static {v8, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079260
    .line 34079261
    .line 34079262
    :cond_21e
    :goto_21e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v0

    .line 34079266
    if-eqz v0, :cond_24e

    .line 34079267
    .line 34079268
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079269
    .line 34079270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079271
    .line 34079272
    const-string v5, "\u5916\u6d41\u63d2\u5165\u5f02\u5e38 id="

    .line 34079273
    .line 34079274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079275
    .line 34079276
    .line 34079277
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34079278
    .line 34079279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079280
    .line 34079281
    .line 34079282
    const-string v5, ", err="

    .line 34079283
    .line 34079284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v0

    .line 34079291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v0

    .line 34079298
    new-array v4, v7, [Ljava/lang/Object;

    .line 34079299
    .line 34079300
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v2

    .line 34079304
    invoke-static {v8, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c(ZLcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34079308
    .line 34079309
    .line 34079310
    :cond_24e
    :goto_24e
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

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
    if-eqz v0, :cond_24

    .line 17235995
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235998
    move-result-object v0

    .line 17235999
    if-eqz v0, :cond_24

    .line 17236001
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v0, v1

    .line 17236005
    :goto_25
    if-nez v0, :cond_29

    .line 17236007
    const-string v0, ""

    .line 17236009
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

    .line 17236011
    const/4 v3, 0x1

    .line 17236012
    const/4 v4, 0x0

    .line 17236013
    if-eqz v2, :cond_a6

    .line 17236015
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 17236018
    move-result-object v2

    .line 17236019
    if-eqz v2, :cond_a6

    .line 17236021
    invoke-interface {v2}, Lqh4/f;->u()Ljava/util/List;

    .line 17236024
    move-result-object v2

    .line 17236025
    if-eqz v2, :cond_a6

    .line 17236027
    new-instance v5, Ljava/util/ArrayList;

    .line 17236029
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236032
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236035
    move-result-object v2

    .line 17236036
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    move-result v6

    .line 17236040
    if-eqz v6, :cond_5c

    .line 17236042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    move-result-object v6

    .line 17236046
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236048
    if-eqz v7, :cond_55

    .line 17236050
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v6, v1

    .line 17236054
    :goto_56
    if-eqz v6, :cond_44

    .line 17236056
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236059
    goto :goto_44

    .line 17236060
    :cond_5c
    new-instance v2, Ljava/util/ArrayList;

    .line 17236062
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236065
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236068
    move-result-object v5

    .line 17236069
    :cond_65
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    move-result v6

    .line 17236073
    if-eqz v6, :cond_81

    .line 17236075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    move-result-object v6

    .line 17236079
    move-object v7, v6

    .line 17236080
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236082
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236085
    move-result-object v7

    .line 17236086
    if-eqz v7, :cond_7a

    .line 17236088
    const/4 v7, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v7, 0x0

    .line 17236091
    :goto_7b
    if-eqz v7, :cond_65

    .line 17236093
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236096
    goto :goto_65

    .line 17236097
    :cond_81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236100
    move-result-object v2

    .line 17236101
    const/4 v5, 0x0

    .line 17236102
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    move-result v6

    .line 17236106
    if-eqz v6, :cond_a6

    .line 17236108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    move-result-object v6

    .line 17236112
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236114
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236117
    move-result-object v6

    .line 17236118
    if-eqz v6, :cond_9b

    .line 17236120
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v6, v1

    .line 17236124
    :goto_9c
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    move-result v6

    .line 17236128
    if-eqz v6, :cond_a3

    .line 17236130
    goto :goto_a7

    .line 17236131
    :cond_a3
    add-int/lit8 v5, v5, 0x1

    .line 17236133
    goto :goto_86

    .line 17236134
    :cond_a6
    const/4 v5, -0x1

    .line 17236135
    :goto_a7
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 17236137
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 17236139
    const-string v2, "deliver"

    .line 17236141
    if-nez v0, :cond_e4

    .line 17236143
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 17236145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 17236150
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 17236153
    move-result-object v1

    .line 17236154
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->fetchOnOuterEnter:Z

    .line 17236156
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;Z)V

    .line 17236159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236163
    const-string v3, "\u5916\u6d41\u9009\u4e2d pos="

    .line 17236165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    const-string p1, ", idx="

    .line 17236173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 17236178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object p1

    .line 17236185
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    goto/16 :goto_172

    .line 17236196
    :cond_e4
    iget p1, v0, Lsr4/l;->a:I

    .line 17236198
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

    .line 17236200
    if-eqz v5, :cond_fb

    .line 17236202
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 17236205
    move-result-object v5

    .line 17236206
    if-eqz v5, :cond_fb

    .line 17236208
    invoke-interface {v5}, Lqh4/f;->u()Ljava/util/List;

    .line 17236211
    move-result-object v5

    .line 17236212
    if-eqz v5, :cond_fb

    .line 17236214
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236217
    move-result-object v5

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v5, v1

    .line 17236220
    :goto_fc
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17236222
    if-eqz v6, :cond_103

    .line 17236224
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v5, v1

    .line 17236228
    :goto_104
    if-eqz v5, :cond_10b

    .line 17236230
    iget-boolean v6, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasShow:Z

    .line 17236232
    if-ne v6, v3, :cond_10b

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v3, 0x0

    .line 17236236
    :goto_10c
    if-nez v3, :cond_172

    .line 17236238
    if-eqz v5, :cond_113

    .line 17236240
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v3, v1

    .line 17236244
    :goto_114
    iget-object v5, v0, Lsr4/l;->b:Ljava/lang/String;

    .line 17236246
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_11d

    .line 17236252
    goto :goto_172

    .line 17236253
    :cond_11d
    iget-object v3, v0, Lsr4/l;->b:Ljava/lang/String;

    .line 17236255
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a(Ljava/lang/String;)I

    .line 17236258
    move-result v3

    .line 17236259
    const-string v5, ", pos="

    .line 17236261
    if-ltz v3, :cond_14f

    .line 17236263
    invoke-static {v0, v3}, Lsr4/l;->a(Lsr4/l;I)Lsr4/l;

    .line 17236266
    move-result-object p1

    .line 17236267
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236273
    const-string v6, "\u5916\u6d41\u63d2\u5165\u4f4d\u7f6e\u66f4\u65b0 id="

    .line 17236275
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236278
    iget-object v0, v0, Lsr4/l;->c:Ljava/lang/String;

    .line 17236280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    move-result-object v0

    .line 17236293
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236295
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236298
    move-result-object p1

    .line 17236299
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236302
    goto :goto_172

    .line 17236303
    :cond_14f
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 17236305
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236309
    const-string v6, "\u5916\u6d41\u63d2\u5165\u72b6\u6001\u5931\u6548 id="

    .line 17236311
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    iget-object v0, v0, Lsr4/l;->c:Ljava/lang/String;

    .line 17236316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236328
    move-result-object p1

    .line 17236329
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236331
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236334
    move-result-object v1

    .line 17236335
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    :cond_172
    :goto_172
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

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
    if-eqz v0, :cond_24

    .line 17235994
    .line 17235995
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    if-eqz v0, :cond_24

    .line 17236000
    .line 17236001
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236002
    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v0, v1

    .line 17236005
    :goto_25
    if-nez v0, :cond_29

    .line 17236006
    .line 17236007
    const-string v0, ""

    .line 17236008
    .line 17236009
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

    .line 17236010
    .line 17236011
    const/4 v3, 0x1

    .line 17236012
    const/4 v4, 0x0

    .line 17236013
    if-eqz v2, :cond_a6

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    if-eqz v2, :cond_a6

    .line 17236020
    .line 17236021
    invoke-interface {v2}, Lqh4/f;->u()Ljava/util/List;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    if-eqz v2, :cond_a6

    .line 17236026
    .line 17236027
    new-instance v5, Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v6

    .line 17236040
    if-eqz v6, :cond_5c

    .line 17236041
    .line 17236042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v6

    .line 17236046
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236047
    .line 17236048
    if-eqz v7, :cond_55

    .line 17236049
    .line 17236050
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v6, v1

    .line 17236054
    :goto_56
    if-eqz v6, :cond_44

    .line 17236055
    .line 17236056
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_44

    .line 17236060
    :cond_5c
    new-instance v2, Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    :cond_65
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    if-eqz v6, :cond_81

    .line 17236074
    .line 17236075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    move-object v7, v6

    .line 17236080
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236081
    .line 17236082
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    if-eqz v7, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v7, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v7, 0x0

    .line 17236091
    :goto_7b
    if-eqz v7, :cond_65

    .line 17236092
    .line 17236093
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_65

    .line 17236097
    :cond_81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    const/4 v5, 0x0

    .line 17236102
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    if-eqz v6, :cond_a6

    .line 17236107
    .line 17236108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236113
    .line 17236114
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    if-eqz v6, :cond_9b

    .line 17236119
    .line 17236120
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v6, v1

    .line 17236124
    :goto_9c
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v6

    .line 17236128
    if-eqz v6, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_a7

    .line 17236131
    :cond_a3
    add-int/lit8 v5, v5, 0x1

    .line 17236132
    .line 17236133
    goto :goto_86

    .line 17236134
    :cond_a6
    const/4 v5, -0x1

    .line 17236135
    :goto_a7
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 17236136
    .line 17236137
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 17236138
    .line 17236139
    const-string v2, "deliver"

    .line 17236140
    .line 17236141
    if-nez v0, :cond_e4

    .line 17236142
    .line 17236143
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 17236144
    .line 17236145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 17236149
    .line 17236150
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->fetchOnOuterEnter:Z

    .line 17236155
    .line 17236156
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;Z)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236160
    .line 17236161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v3, "\u5916\u6d41\u9009\u4e2d pos="

    .line 17236164
    .line 17236165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    const-string p1, ", idx="

    .line 17236172
    .line 17236173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->c:I

    .line 17236177
    .line 17236178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto/16 :goto_172

    .line 17236195
    .line 17236196
    :cond_e4
    iget p1, v0, Lsr4/l;->a:I

    .line 17236197
    .line 17236198
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->b:Lyf4/b;

    .line 17236199
    .line 17236200
    if-eqz v5, :cond_fb

    .line 17236201
    .line 17236202
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v5

    .line 17236206
    if-eqz v5, :cond_fb

    .line 17236207
    .line 17236208
    invoke-interface {v5}, Lqh4/f;->u()Ljava/util/List;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    if-eqz v5, :cond_fb

    .line 17236213
    .line 17236214
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v5

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v5, v1

    .line 17236220
    :goto_fc
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17236221
    .line 17236222
    if-eqz v6, :cond_103

    .line 17236223
    .line 17236224
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v5, v1

    .line 17236228
    :goto_104
    if-eqz v5, :cond_10b

    .line 17236229
    .line 17236230
    iget-boolean v6, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasShow:Z

    .line 17236231
    .line 17236232
    if-ne v6, v3, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v3, 0x0

    .line 17236236
    :goto_10c
    if-nez v3, :cond_172

    .line 17236237
    .line 17236238
    if-eqz v5, :cond_113

    .line 17236239
    .line 17236240
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 17236241
    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v3, v1

    .line 17236244
    :goto_114
    iget-object v5, v0, Lsr4/l;->b:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_172

    .line 17236253
    :cond_11d
    iget-object v3, v0, Lsr4/l;->b:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a(Ljava/lang/String;)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v3

    .line 17236259
    const-string v5, ", pos="

    .line 17236260
    .line 17236261
    if-ltz v3, :cond_14f

    .line 17236262
    .line 17236263
    invoke-static {v0, v3}, Lsr4/l;->a(Lsr4/l;I)Lsr4/l;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 17236268
    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236270
    .line 17236271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    const-string v6, "\u5916\u6d41\u63d2\u5165\u4f4d\u7f6e\u66f4\u65b0 id="

    .line 17236274
    .line 17236275
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v0, v0, Lsr4/l;->c:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236294
    .line 17236295
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236300
    .line 17236301
    .line 17236302
    goto :goto_172

    .line 17236303
    :cond_14f
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->d:Lsr4/l;

    .line 17236304
    .line 17236305
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236306
    .line 17236307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    const-string v6, "\u5916\u6d41\u63d2\u5165\u72b6\u6001\u5931\u6548 id="

    .line 17236310
    .line 17236311
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v0, v0, Lsr4/l;->c:Ljava/lang/String;

    .line 17236315
    .line 17236316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236330
    .line 17236331
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v1

    .line 17236335
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    :goto_172
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


