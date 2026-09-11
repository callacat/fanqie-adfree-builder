## classes20/o13/b.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/a;->a:Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/a;->a()Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;

    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Lo13/b$a;->a:[I

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327697
    move-result v0

    .line 327698
    aget v0, v1, v0

    .line 327700
    const/4 v1, 0x1

    .line 327701
    if-eq v0, v1, :cond_3a

    .line 327703
    const/4 v1, 0x2

    .line 327704
    if-eq v0, v1, :cond_2a

    .line 327706
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-string v0, "[Dispatcher] \u6a2a\u7248 Dispatcher \u9009\u62e9 LEGACY \u9ed8\u8ba4\u94fe\u8def"

    .line 327713
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327716
    new-instance v0, Lu03/k;

    .line 327718
    invoke-direct {v0}, Lu03/k;-><init>()V

    .line 327721
    goto :goto_49

    .line 327722
    :cond_2a
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    const-string v0, "[Dispatcher] \u6a2a\u7248 Dispatcher \u9009\u62e9 LEGACY/WANGMENG_SDK"

    .line 327729
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327732
    new-instance v0, Le03/g;

    .line 327734
    invoke-direct {v0}, Le03/g;-><init>()V

    .line 327737
    goto :goto_49

    .line 327738
    :cond_3a
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const-string v0, "[Dispatcher] \u6a2a\u7248 Dispatcher \u9009\u62e9 NEW_SDK"

    .line 327745
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327748
    new-instance v0, Lm13/g;

    .line 327750
    invoke-direct {v0}, Lm13/g;-><init>()V

    .line 327753
    :goto_49
    iput-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/a;->a:Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/a;->a()Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Lo13/b$a;->a:[I

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    aget v0, v1, v0

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    if-eq v0, v1, :cond_3a

    .line 327702
    .line 327703
    const/4 v1, 0x2

    .line 327704
    if-eq v0, v1, :cond_2a

    .line 327705
    .line 327706
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-string v0, "[Dispatcher] \u6a2a\u7248 Dispatcher \u9009\u62e9 LEGACY \u9ed8\u8ba4\u94fe\u8def"

    .line 327712
    .line 327713
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v0, Lu03/k;

    .line 327717
    .line 327718
    invoke-direct {v0}, Lu03/k;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_49

    .line 327722
    :cond_2a
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "[Dispatcher] \u6a2a\u7248 Dispatcher \u9009\u62e9 LEGACY/WANGMENG_SDK"

    .line 327728
    .line 327729
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Le03/g;

    .line 327733
    .line 327734
    invoke-direct {v0}, Le03/g;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_49

    .line 327738
    :cond_3a
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "[Dispatcher] \u6a2a\u7248 Dispatcher \u9009\u62e9 NEW_SDK"

    .line 327744
    .line 327745
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Lm13/g;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lm13/g;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    iput-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 327754
    .line 327755
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->A()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->A()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->B(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->B(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16908294
    invoke-interface {v0, p1}, Lbi4/c;->C(Landroid/view/View;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lbi4/c;->C(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16908294
    invoke-interface {v0, p1}, Lbi4/c;->D(Ljava/util/List;)V

    .line 16908297
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lbi4/c;->D(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->E(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->E(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->F(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->F(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lbi4/c;->G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lbi4/c;->G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->H(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->H(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->I(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->I(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->J()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->J()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lbi4/c;->K(FZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lbi4/c;->K(FZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->L(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->L(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lbi4/c;->N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 33685512
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lbi4/c;->N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 33685510
    .line 33685511
    .line 33685512
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
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->O()Lkotlin/Pair;

    .line 65541
    move-result-object v0

    .line 65542
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
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->O()Lkotlin/Pair;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->P()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->P()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->Q()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->Q()V

    .line 65539
    .line 65540
    .line 65541
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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->S()Ldi4/d;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->S()Ldi4/d;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
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
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->T()Ljava/lang/Class;

    .line 65541
    move-result-object v0

    .line 65542
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
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->T()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->U(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->U(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final r(II)V
[MOD-CHANGED]
.method public final r(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lbi4/c;->r(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lbi4/c;->r(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->s()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->s()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->t()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->t()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->u()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->u()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16908294
    invoke-interface {v0, p1}, Lbi4/c;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lbi4/c;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->w(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lbi4/c;->w(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16908294
    invoke-interface {v0, p1}, Lbi4/c;->x(Lqh4/h;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lbi4/c;->x(Lqh4/h;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65538
    invoke-interface {v0}, Lbi4/c;->y()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lbi4/c;->y()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16908294
    invoke-interface {v0, p1}, Lbi4/c;->z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lo13/b;->a:Lbi4/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lbi4/c;->z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


