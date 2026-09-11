## classes3/i94/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq74/z;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq74/z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131074
    const/16 v1, 0x1e

    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131073
    .line 131074
    const/16 v1, 0x1e

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final h()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lcw3/m;

    .line 196611
    new-instance v1, Lcw3/m;

    .line 196613
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 196616
    move-result-object v2

    .line 196617
    const-string v3, ""

    .line 196619
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    invoke-direct {v1, v2}, Lcw3/m;-><init>(Lq74/l0;)V

    .line 196625
    const/4 v2, 0x0

    .line 196626
    aput-object v1, v0, v2

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lcw3/m;

    .line 196610
    .line 196611
    new-instance v1, Lcw3/m;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    const-string v3, ""

    .line 196618
    .line 196619
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v1, v2}, Lcw3/m;-><init>(Lq74/l0;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    aput-object v1, v0, v2

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public final i()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final i()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;->IMPL:Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;->shouldHideNovelAudio()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327691
    new-array v0, v2, [Lcom/dragon/read/util/RealBookType;

    .line 327693
    sget-object v4, Lcom/dragon/read/util/RealBookType;->READ:Lcom/dragon/read/util/RealBookType;

    .line 327695
    aput-object v4, v0, v3

    .line 327697
    sget-object v4, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 327699
    aput-object v4, v0, v1

    .line 327701
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327709
    move-result-object v0

    .line 327710
    :goto_1e
    const/4 v4, 0x3

    .line 327711
    new-array v4, v4, [Lno3/a;

    .line 327713
    new-instance v5, Lcw3/m0;

    .line 327715
    invoke-direct {v5, v0}, Lcw3/m0;-><init>(Ljava/util/Set;)V

    .line 327718
    aput-object v5, v4, v3

    .line 327720
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 327728
    move-result-object v0

    .line 327729
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 327731
    if-eqz v0, :cond_3d

    .line 327733
    new-instance v0, Lk94/p;

    .line 327735
    const/4 v5, 0x0

    .line 327736
    const/4 v6, 0x7

    .line 327737
    invoke-direct {v0, v6, v5, v3, v3}, Lk94/p;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V

    .line 327740
    goto :goto_43

    .line 327741
    :cond_3d
    new-instance v0, Lcw3/m1;

    .line 327743
    const/4 v5, 0x4

    .line 327744
    invoke-direct {v0, v5, v1, v1}, Lcw3/m1;-><init>(IZZ)V

    .line 327747
    :goto_43
    aput-object v0, v4, v1

    .line 327749
    new-instance v0, Lj94/g;

    .line 327751
    invoke-direct {v0}, Lj94/g;-><init>()V

    .line 327754
    aput-object v0, v4, v2

    .line 327756
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;->IMPL:Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;->shouldHideNovelAudio()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327690
    .line 327691
    new-array v0, v2, [Lcom/dragon/read/util/RealBookType;

    .line 327692
    .line 327693
    sget-object v4, Lcom/dragon/read/util/RealBookType;->READ:Lcom/dragon/read/util/RealBookType;

    .line 327694
    .line 327695
    aput-object v4, v0, v3

    .line 327696
    .line 327697
    sget-object v4, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 327698
    .line 327699
    aput-object v4, v0, v1

    .line 327700
    .line 327701
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    :goto_1e
    const/4 v4, 0x3

    .line 327711
    new-array v4, v4, [Lno3/a;

    .line 327712
    .line 327713
    new-instance v5, Lcw3/m0;

    .line 327714
    .line 327715
    invoke-direct {v5, v0}, Lcw3/m0;-><init>(Ljava/util/Set;)V

    .line 327716
    .line 327717
    .line 327718
    aput-object v5, v4, v3

    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 327730
    .line 327731
    if-eqz v0, :cond_3d

    .line 327732
    .line 327733
    new-instance v0, Lk94/p;

    .line 327734
    .line 327735
    const/4 v5, 0x0

    .line 327736
    const/4 v6, 0x7

    .line 327737
    invoke-direct {v0, v6, v5, v3, v3}, Lk94/p;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_43

    .line 327741
    :cond_3d
    new-instance v0, Lcw3/m1;

    .line 327742
    .line 327743
    const/4 v5, 0x4

    .line 327744
    invoke-direct {v0, v5, v1, v1}, Lcw3/m1;-><init>(IZZ)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    aput-object v0, v4, v1

    .line 327748
    .line 327749
    new-instance v0, Lj94/g;

    .line 327750
    .line 327751
    invoke-direct {v0}, Lj94/g;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    aput-object v0, v4, v2

    .line 327755
    .line 327756
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327761
    .line 327762
    .line 327763
    return-object v0
.end method


.method public final k()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lq74/z;->a()V

    .line 65539
    invoke-super {p0}, Lq74/z;->k()Lio/reactivex/Single;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lq74/z;->a()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Lq74/z;->k()Lio/reactivex/Single;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Luw3/c;->a:Luw3/c;

    .line 16908294
    invoke-virtual {v0, p1}, Luw3/c;->b(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
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
    sget-object v0, Luw3/c;->a:Luw3/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Luw3/c;->b(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


