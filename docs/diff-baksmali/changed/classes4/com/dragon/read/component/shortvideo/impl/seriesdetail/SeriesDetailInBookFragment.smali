## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment.smali
# added=0 removed=0 changed=31

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->m3:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 196615
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->a:Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723$a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->c:Lkotlin/Lazy;

    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;

    .line 196628
    iget v0, v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->version:I

    .line 196630
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->m3:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->a:Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723$a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->c:Lkotlin/Lazy;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->version:I

    .line 196629
    .line 196630
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;-><init>(I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17039366
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->m3:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17039368
    sget-object p1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->a:Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723$a;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object p1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->c:Lkotlin/Lazy;

    .line 17039375
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;

    .line 17039381
    iget p1, p1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->version:I

    .line 17039383
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 17039385
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;-><init>(I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->m3:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->a:Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723$a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->c:Lkotlin/Lazy;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;

    .line 17039380
    .line 17039381
    iget p1, p1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->version:I

    .line 17039382
    .line 17039383
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 17039384
    .line 17039385
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->gh(Ljava/lang/String;)V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    invoke-interface {v0, p1}, Lnu4/c;->updateTheme(I)V

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104918
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->A(I)V

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F2:Ljava/util/Map;

    .line 17104923
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104925
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_3b

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104945
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;

    .line 17104951
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->A(I)V

    .line 17104954
    goto :goto_25

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->E:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->notifyUpdateTheme()V

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->D:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104964
    if-eqz p1, :cond_49

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->notifyUpdateTheme()V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17104901
    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->gh(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    invoke-interface {v0, p1}, Lnu4/c;->updateTheme(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_19

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->A(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F2:Ljava/util/Map;

    .line 17104922
    .line 17104923
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_3b

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->A(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_25

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->E:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->notifyUpdateTheme()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->D:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->notifyUpdateTheme()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ag()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_18

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 196628
    move-result v0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->A(I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ag()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->A(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final Bg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Bg(Ljava/util/List;)V
    .registers 12

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->H2:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    const/4 v3, 0x1

    .line 17235973
    if-eqz v0, :cond_2d

    .line 17235975
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 17235977
    if-ne v0, v3, :cond_2d

    .line 17235979
    if-eqz p1, :cond_16

    .line 17235981
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235984
    move-result v0

    .line 17235985
    xor-int/2addr v0, v3

    .line 17235986
    if-ne v0, v3, :cond_16

    .line 17235988
    const/4 v0, 0x1

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    const/4 v0, 0x0

    .line 17235991
    :goto_17
    if-eqz v0, :cond_2d

    .line 17235993
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->t:Landroid/widget/FrameLayout;

    .line 17235995
    if-eqz v0, :cond_1e

    .line 17235997
    goto :goto_24

    .line 17235998
    :cond_1e
    const-string v0, ""

    .line 17236000
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236003
    move-object v0, v1

    .line 17236004
    :goto_24
    const/16 v4, 0x14

    .line 17236006
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236009
    move-result v4

    .line 17236010
    invoke-static {v0, v4}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 17236013
    :cond_2d
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 17236015
    if-gt v0, v3, :cond_32

    .line 17236017
    return-void

    .line 17236018
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17236020
    if-nez v0, :cond_37

    .line 17236022
    return-void

    .line 17236023
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236025
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    move-result-object v0

    .line 17236029
    if-nez v0, :cond_40

    .line 17236031
    return-void

    .line 17236032
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17236034
    if-eqz v0, :cond_45

    .line 17236036
    return-void

    .line 17236037
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->p3:Ljava/util/List;

    .line 17236039
    if-nez v0, :cond_4b

    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->p3:Ljava/util/List;

    .line 17236043
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236045
    if-nez p1, :cond_50

    .line 17236047
    return-void

    .line 17236048
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->p3:Ljava/util/List;

    .line 17236050
    if-nez p1, :cond_55

    .line 17236052
    return-void

    .line 17236053
    :cond_55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236056
    new-instance v0, Ljava/util/ArrayList;

    .line 17236058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236061
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236064
    move-result-object p1

    .line 17236065
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_79

    .line 17236071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    move-result-object v4

    .line 17236075
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236077
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17236079
    if-nez v4, :cond_75

    .line 17236081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236084
    move-result-object v4

    .line 17236085
    :cond_75
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236088
    goto :goto_61

    .line 17236089
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->p3:Ljava/util/List;

    .line 17236091
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236094
    new-instance v4, Ljava/util/ArrayList;

    .line 17236096
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236099
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object p1

    .line 17236103
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v5

    .line 17236107
    if-eqz v5, :cond_9f

    .line 17236109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v5

    .line 17236113
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236115
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoDetailData:Ljava/util/List;

    .line 17236117
    if-nez v5, :cond_9b

    .line 17236119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236122
    move-result-object v5

    .line 17236123
    :cond_9b
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236126
    goto :goto_87

    .line 17236127
    :cond_9f
    new-instance p1, Ljava/util/ArrayList;

    .line 17236129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236135
    move-result v5

    .line 17236136
    const/4 v6, 0x0

    .line 17236137
    :goto_a9
    if-ge v6, v5, :cond_11f

    .line 17236139
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236142
    move-result-object v7

    .line 17236143
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236145
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236147
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236149
    if-eq v7, v8, :cond_11c

    .line 17236151
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236154
    move-result-object v7

    .line 17236155
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236157
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236159
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236161
    if-ne v7, v8, :cond_c4

    .line 17236163
    goto :goto_11c

    .line 17236164
    :cond_c4
    :try_start_c4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236166
    sget-object v7, Lry4/c;->a:Lry4/c;

    .line 17236168
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236171
    move-result-object v8

    .line 17236172
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236174
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236177
    move-result-object v9

    .line 17236178
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    invoke-static {v9, v8}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17236186
    move-result-object v7

    .line 17236187
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236190
    move-result-object v8

    .line 17236191
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236193
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 17236195
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236198
    move-result-object v8

    .line 17236199
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h6;

    .line 17236201
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h6;-><init>()V

    .line 17236204
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236207
    move-result-object v9

    .line 17236208
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236211
    move-result-object v8

    .line 17236212
    check-cast v8, Ljava/util/List;

    .line 17236214
    iput-object v8, v7, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 17236216
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a$a;

    .line 17236218
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236220
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    invoke-static {v7, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a$a;->a(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17236229
    move-result-object v7

    .line 17236230
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236233
    move-result v7

    .line 17236234
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236237
    move-result-object v7

    .line 17236238
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_111
    .catchall {:try_start_c4 .. :try_end_111} :catchall_112

    .line 17236241
    goto :goto_11c

    .line 17236242
    :catchall_112
    move-exception v7

    .line 17236243
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236245
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236248
    move-result-object v7

    .line 17236249
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    :cond_11c
    :goto_11c
    add-int/lit8 v6, v6, 0x1

    .line 17236254
    goto :goto_a9

    .line 17236255
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236260
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a$a;

    .line 17236262
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236264
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    invoke-static {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a$a;->a(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236277
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17236279
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236282
    move-result v0

    .line 17236283
    if-gt v0, v3, :cond_13e

    .line 17236285
    return-void

    .line 17236286
    :cond_13e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17236288
    if-eqz v0, :cond_14c

    .line 17236290
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236292
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236295
    move-result p1

    .line 17236296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236299
    move-result-object v1

    .line 17236300
    :cond_14c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236302
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236305
    move-result p1

    .line 17236306
    const/16 v0, 0x8

    .line 17236308
    if-eqz p1, :cond_16c

    .line 17236310
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 17236312
    if-eqz p1, :cond_163

    .line 17236314
    invoke-interface {p1}, Lnu4/c;->getView()Landroid/view/ViewGroup;

    .line 17236317
    move-result-object p1

    .line 17236318
    if-eqz p1, :cond_163

    .line 17236320
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236323
    :cond_163
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17236325
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236328
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236331
    goto :goto_181

    .line 17236332
    :cond_16c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 17236334
    if-eqz p1, :cond_179

    .line 17236336
    invoke-interface {p1}, Lnu4/c;->getView()Landroid/view/ViewGroup;

    .line 17236339
    move-result-object p1

    .line 17236340
    if-eqz p1, :cond_179

    .line 17236342
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236345
    :cond_179
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17236347
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236350
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236353
    :goto_181
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->H0:Lnu4/b;

    .line 17236355
    if-nez p1, :cond_186

    .line 17236357
    goto :goto_19a

    .line 17236358
    :cond_186
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236360
    if-nez v0, :cond_18b

    .line 17236362
    goto :goto_19a

    .line 17236363
    :cond_18b
    iget-object v1, v0, Lcom/dragon/read/video/VideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 17236365
    iget-object v3, v0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 17236367
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Vh()Z

    .line 17236374
    move-result v4

    .line 17236375
    invoke-virtual {p1, v1, v3, v0, v4}, Lnu4/b;->j(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoContentType;Z)V

    .line 17236378
    :goto_19a
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->n3:I

    .line 17236380
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Hi()V

    .line 17236383
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Ljava/util/List;)V
    .registers 12

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->H2:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    const/4 v3, 0x1

    .line 17235973
    if-eqz v0, :cond_2d

    .line 17235974
    .line 17235975
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 17235976
    .line 17235977
    if-ne v0, v3, :cond_2d

    .line 17235978
    .line 17235979
    if-eqz p1, :cond_16

    .line 17235980
    .line 17235981
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    xor-int/2addr v0, v3

    .line 17235986
    if-ne v0, v3, :cond_16

    .line 17235987
    .line 17235988
    const/4 v0, 0x1

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    const/4 v0, 0x0

    .line 17235991
    :goto_17
    if-eqz v0, :cond_2d

    .line 17235992
    .line 17235993
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->t:Landroid/widget/FrameLayout;

    .line 17235994
    .line 17235995
    if-eqz v0, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_24

    .line 17235998
    :cond_1e
    const-string v0, ""

    .line 17235999
    .line 17236000
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    move-object v0, v1

    .line 17236004
    :goto_24
    const/16 v4, 0x14

    .line 17236005
    .line 17236006
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    invoke-static {v0, v4}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 17236014
    .line 17236015
    if-gt v0, v3, :cond_32

    .line 17236016
    .line 17236017
    return-void

    .line 17236018
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17236019
    .line 17236020
    if-nez v0, :cond_37

    .line 17236021
    .line 17236022
    return-void

    .line 17236023
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    if-nez v0, :cond_40

    .line 17236030
    .line 17236031
    return-void

    .line 17236032
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17236033
    .line 17236034
    if-eqz v0, :cond_45

    .line 17236035
    .line 17236036
    return-void

    .line 17236037
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->p3:Ljava/util/List;

    .line 17236038
    .line 17236039
    if-nez v0, :cond_4b

    .line 17236040
    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->p3:Ljava/util/List;

    .line 17236042
    .line 17236043
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236044
    .line 17236045
    if-nez p1, :cond_50

    .line 17236046
    .line 17236047
    return-void

    .line 17236048
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->p3:Ljava/util/List;

    .line 17236049
    .line 17236050
    if-nez p1, :cond_55

    .line 17236051
    .line 17236052
    return-void

    .line 17236053
    :cond_55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    new-instance v0, Ljava/util/ArrayList;

    .line 17236057
    .line 17236058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_79

    .line 17236070
    .line 17236071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236076
    .line 17236077
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17236078
    .line 17236079
    if-nez v4, :cond_75

    .line 17236080
    .line 17236081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    :cond_75
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_61

    .line 17236089
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->p3:Ljava/util/List;

    .line 17236090
    .line 17236091
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v4, Ljava/util/ArrayList;

    .line 17236095
    .line 17236096
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    if-eqz v5, :cond_9f

    .line 17236108
    .line 17236109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236114
    .line 17236115
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoDetailData:Ljava/util/List;

    .line 17236116
    .line 17236117
    if-nez v5, :cond_9b

    .line 17236118
    .line 17236119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    :cond_9b
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_87

    .line 17236127
    :cond_9f
    new-instance p1, Ljava/util/ArrayList;

    .line 17236128
    .line 17236129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v5

    .line 17236136
    const/4 v6, 0x0

    .line 17236137
    :goto_a9
    if-ge v6, v5, :cond_11f

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236144
    .line 17236145
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236146
    .line 17236147
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236148
    .line 17236149
    if-eq v7, v8, :cond_11c

    .line 17236150
    .line 17236151
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236156
    .line 17236157
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236158
    .line 17236159
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236160
    .line 17236161
    if-ne v7, v8, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_11c

    .line 17236164
    :cond_c4
    :try_start_c4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236165
    .line 17236166
    sget-object v7, Lry4/c;->a:Lry4/c;

    .line 17236167
    .line 17236168
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v8

    .line 17236172
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236173
    .line 17236174
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v9

    .line 17236178
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236179
    .line 17236180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {v9, v8}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v7

    .line 17236187
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v8

    .line 17236191
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236192
    .line 17236193
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 17236194
    .line 17236195
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v8

    .line 17236199
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h6;

    .line 17236200
    .line 17236201
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h6;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v9

    .line 17236208
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v8

    .line 17236212
    check-cast v8, Ljava/util/List;

    .line 17236213
    .line 17236214
    iput-object v8, v7, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 17236215
    .line 17236216
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a$a;

    .line 17236217
    .line 17236218
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v7, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a$a;->a(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v7

    .line 17236230
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v7

    .line 17236234
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v7

    .line 17236238
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_111
    .catchall {:try_start_c4 .. :try_end_111} :catchall_112

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_11c

    .line 17236242
    :catchall_112
    move-exception v7

    .line 17236243
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236244
    .line 17236245
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v7

    .line 17236249
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    add-int/lit8 v6, v6, 0x1

    .line 17236253
    .line 17236254
    goto :goto_a9

    .line 17236255
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236256
    .line 17236257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a$a;

    .line 17236261
    .line 17236262
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a$a;->a(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17236278
    .line 17236279
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v0

    .line 17236283
    if-gt v0, v3, :cond_13e

    .line 17236284
    .line 17236285
    return-void

    .line 17236286
    :cond_13e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17236287
    .line 17236288
    if-eqz v0, :cond_14c

    .line 17236289
    .line 17236290
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result p1

    .line 17236296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    :cond_14c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236301
    .line 17236302
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result p1

    .line 17236306
    const/16 v0, 0x8

    .line 17236307
    .line 17236308
    if-eqz p1, :cond_16c

    .line 17236309
    .line 17236310
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 17236311
    .line 17236312
    if-eqz p1, :cond_163

    .line 17236313
    .line 17236314
    invoke-interface {p1}, Lnu4/c;->getView()Landroid/view/ViewGroup;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    if-eqz p1, :cond_163

    .line 17236319
    .line 17236320
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17236324
    .line 17236325
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_181

    .line 17236332
    :cond_16c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 17236333
    .line 17236334
    if-eqz p1, :cond_179

    .line 17236335
    .line 17236336
    invoke-interface {p1}, Lnu4/c;->getView()Landroid/view/ViewGroup;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    if-eqz p1, :cond_179

    .line 17236341
    .line 17236342
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17236346
    .line 17236347
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236351
    .line 17236352
    .line 17236353
    :goto_181
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->H0:Lnu4/b;

    .line 17236354
    .line 17236355
    if-nez p1, :cond_186

    .line 17236356
    .line 17236357
    goto :goto_19a

    .line 17236358
    :cond_186
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236359
    .line 17236360
    if-nez v0, :cond_18b

    .line 17236361
    .line 17236362
    goto :goto_19a

    .line 17236363
    :cond_18b
    iget-object v1, v0, Lcom/dragon/read/video/VideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 17236364
    .line 17236365
    iget-object v3, v0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 17236366
    .line 17236367
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Vh()Z

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v4

    .line 17236375
    invoke-virtual {p1, v1, v3, v0, v4}, Lnu4/b;->j(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoContentType;Z)V

    .line 17236376
    .line 17236377
    .line 17236378
    :goto_19a
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->n3:I

    .line 17236379
    .line 17236380
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Hi()V

    .line 17236381
    .line 17236382
    .line 17236383
    return-void
.end method


.method public final Eh(Lcom/dragon/read/rpc/model/GetPlanRequest;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final Eh(Lcom/dragon/read/rpc/model/GetPlanRequest;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPlanRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Eh(Lcom/dragon/read/rpc/model/GetPlanRequest;Ljava/util/Map;)V

    .line 33816581
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eq p1, v0, :cond_19

    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    if-eq p1, v0, :cond_16

    .line 33816589
    const/4 v0, 0x3

    .line 33816590
    if-eq p1, v0, :cond_13

    .line 33816592
    const-string p1, ""

    .line 33816594
    goto :goto_1b

    .line 33816595
    :cond_13
    const-string p1, "ip_with_double_col"

    .line 33816597
    goto :goto_1b

    .line 33816598
    :cond_16
    const-string p1, "ip"

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p1, "detail"

    .line 33816603
    :goto_1b
    const-string v0, "video_series_detail_page_mix_related_novel_reader_style"

    .line 33816605
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eh(Lcom/dragon/read/rpc/model/GetPlanRequest;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPlanRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Eh(Lcom/dragon/read/rpc/model/GetPlanRequest;Ljava/util/Map;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eq p1, v0, :cond_19

    .line 33816585
    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    if-eq p1, v0, :cond_16

    .line 33816588
    .line 33816589
    const/4 v0, 0x3

    .line 33816590
    if-eq p1, v0, :cond_13

    .line 33816591
    .line 33816592
    const-string p1, ""

    .line 33816593
    .line 33816594
    goto :goto_1b

    .line 33816595
    :cond_13
    const-string p1, "ip_with_double_col"

    .line 33816596
    .line 33816597
    goto :goto_1b

    .line 33816598
    :cond_16
    const-string p1, "ip"

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p1, "detail"

    .line 33816602
    .line 33816603
    :goto_1b
    const-string v0, "video_series_detail_page_mix_related_novel_reader_style"

    .line 33816604
    .line 33816605
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final Gi(Z)V
[MOD-CHANGED]
.method public final Gi(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_5d

    .line 17104911
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104920
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-eqz p1, :cond_27

    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104931
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17104938
    :goto_2a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 17104941
    move-result v4

    .line 17104942
    cmpg-float v4, v4, v1

    .line 17104944
    if-nez v4, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_37

    .line 17104950
    goto :goto_5d

    .line 17104951
    :cond_37
    if-eqz p1, :cond_5a

    .line 17104953
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-wide/16 v2, 0x32

    .line 17104963
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104966
    move-result-object v1

    .line 17104967
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f6;

    .line 17104969
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f6;-><init>(Landroid/widget/ImageView;Z)V

    .line 17104972
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-wide/16 v0, 0x96

    .line 17104978
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104985
    goto :goto_5d

    .line 17104986
    :cond_5a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gi(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_5d

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104919
    .line 17104920
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-eqz p1, :cond_27

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    cmpg-float v4, v4, v1

    .line 17104943
    .line 17104944
    if-nez v4, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_5d

    .line 17104951
    :cond_37
    if-eqz p1, :cond_5a

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-wide/16 v2, 0x32

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f6;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f6;-><init>(Landroid/widget/ImageView;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const-wide/16 v0, 0x96

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5d

    .line 17104986
    :cond_5a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final Hi()V
[MOD-CHANGED]
.method public final Hi()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableWriteCommentBtn:Z

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 196623
    if-nez v0, :cond_1e

    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->xi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x1

    .line 196634
    const/4 v3, 0x0

    .line 196635
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hi()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableWriteCommentBtn:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 196622
    .line 196623
    if-nez v0, :cond_1e

    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->xi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x1

    .line 196634
    const/4 v3, 0x0

    .line 196635
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final Ii(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final Ii(I)Landroid/graphics/drawable/Drawable;
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    const v1, 0x7f0222fb

    .line 17104908
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_7a

    .line 17104914
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_7a

    .line 17104920
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104925
    move-result v2

    .line 17104926
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104928
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104934
    const/16 v1, 0x1c

    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17104943
    move-result p1

    .line 17104944
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104946
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104953
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104956
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104959
    const p1, 0x410ccccd    # 8.8f

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104965
    move-result p1

    .line 17104966
    const v4, 0x41773333    # 15.45f

    .line 17104969
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104972
    move-result v4

    .line 17104973
    sub-int p1, v1, p1

    .line 17104975
    const/4 v5, 0x2

    .line 17104976
    div-int/2addr p1, v5

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104981
    move-result p1

    .line 17104982
    sub-int/2addr v1, v4

    .line 17104983
    div-int/2addr v1, v5

    .line 17104984
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104987
    move-result v12

    .line 17104988
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17104990
    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    .line 17104992
    aput-object v2, v4, v6

    .line 17104994
    aput-object v0, v4, v3

    .line 17104996
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104999
    const/4 v8, 0x1

    .line 17105000
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105003
    move-result v0

    .line 17105004
    sub-int v9, p1, v0

    .line 17105006
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105009
    move-result v0

    .line 17105010
    add-int v11, p1, v0

    .line 17105012
    move-object v7, v1

    .line 17105013
    move v10, v12

    .line 17105014
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17105017
    return-object v1

    .line 17105018
    :cond_7a
    const/4 p1, 0x0

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Ii(I)Landroid/graphics/drawable/Drawable;
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const v1, 0x7f0222fb

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_7a

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_7a

    .line 17104919
    .line 17104920
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104927
    .line 17104928
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/16 v1, 0x1c

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104957
    .line 17104958
    .line 17104959
    const p1, 0x410ccccd    # 8.8f

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    const v4, 0x41773333    # 15.45f

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    sub-int p1, v1, p1

    .line 17104974
    .line 17104975
    const/4 v5, 0x2

    .line 17104976
    div-int/2addr p1, v5

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    sub-int/2addr v1, v4

    .line 17104983
    div-int/2addr v1, v5

    .line 17104984
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v12

    .line 17104988
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17104989
    .line 17104990
    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    .line 17104991
    .line 17104992
    aput-object v2, v4, v6

    .line 17104993
    .line 17104994
    aput-object v0, v4, v3

    .line 17104995
    .line 17104996
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const/4 v8, 0x1

    .line 17105000
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    sub-int v9, p1, v0

    .line 17105005
    .line 17105006
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105007
    .line 17105008
    .line 17105009
    move-result v0

    .line 17105010
    add-int v11, p1, v0

    .line 17105011
    .line 17105012
    move-object v7, v1

    .line 17105013
    move v10, v12

    .line 17105014
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object v1

    .line 17105018
    :cond_7a
    const/4 p1, 0x0

    .line 17105019
    return-object p1
.end method


.method public final Jg()V
[MOD-CHANGED]
.method public final Jg()V
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->I2:Z

    .line 458756
    const/4 v2, 0x1

    .line 458757
    const/4 v3, 0x0

    .line 458758
    if-eqz v1, :cond_c

    .line 458760
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yh(Z)V

    .line 458763
    goto :goto_f

    .line 458764
    :cond_c
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yh(Z)V

    .line 458767
    :goto_f
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->I2:Z

    .line 458769
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->hh()V

    .line 458772
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->I2:Z

    .line 458774
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yg()Landroid/widget/FrameLayout;

    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458781
    move-result-object v1

    .line 458782
    const-string v4, ""

    .line 458784
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458787
    check-cast v1, Landroid/view/ViewGroup;

    .line 458789
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yg()Landroid/widget/FrameLayout;

    .line 458792
    move-result-object v5

    .line 458793
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yg()Landroid/widget/FrameLayout;

    .line 458799
    move-result-object v5

    .line 458800
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458803
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yg()Landroid/widget/FrameLayout;

    .line 458806
    move-result-object v1

    .line 458807
    const v5, 0x7f110005

    .line 458810
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458813
    move-result-object v1

    .line 458814
    if-eqz v1, :cond_43

    .line 458816
    invoke-static {v1, v3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 458819
    :cond_43
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 458821
    const/4 v5, 0x0

    .line 458822
    if-ne v1, v2, :cond_6e

    .line 458824
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->H2:Z

    .line 458826
    if-eqz v1, :cond_86

    .line 458828
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->p3:Ljava/util/List;

    .line 458830
    if-eqz v1, :cond_58

    .line 458832
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458835
    move-result v1

    .line 458836
    xor-int/2addr v1, v2

    .line 458837
    if-ne v1, v2, :cond_58

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v2, 0x0

    .line 458841
    :goto_59
    if-eqz v2, :cond_86

    .line 458843
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->t:Landroid/widget/FrameLayout;

    .line 458845
    if-eqz v1, :cond_60

    .line 458847
    goto :goto_64

    .line 458848
    :cond_60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458851
    move-object v1, v5

    .line 458852
    :goto_64
    const/16 v2, 0x14

    .line 458854
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458857
    move-result v2

    .line 458858
    invoke-static {v1, v2}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 458861
    goto :goto_86

    .line 458862
    :cond_6e
    const/4 v2, 0x2

    .line 458863
    if-lt v1, v2, :cond_86

    .line 458865
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->t:Landroid/widget/FrameLayout;

    .line 458867
    if-eqz v1, :cond_76

    .line 458869
    goto :goto_7a

    .line 458870
    :cond_76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458873
    move-object v1, v5

    .line 458874
    :goto_7a
    invoke-static {v1, v3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 458877
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yg()Landroid/widget/FrameLayout;

    .line 458880
    move-result-object v1

    .line 458881
    const/16 v2, 0x8

    .line 458883
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458886
    :cond_86
    :goto_86
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Qg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 458889
    move-result-object v1

    .line 458890
    invoke-static {v1, v3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 458893
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 458895
    if-eqz v1, :cond_9a

    .line 458897
    const/16 v2, 0xa

    .line 458899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458902
    move-result-object v2

    .line 458903
    invoke-interface {v1, v2}, Lnu4/c;->e(Ljava/lang/Integer;)V

    .line 458906
    :cond_9a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 458908
    if-eqz v1, :cond_a1

    .line 458910
    invoke-interface {v1}, Lnu4/c;->c()V

    .line 458913
    :cond_a1
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 458915
    if-eqz v1, :cond_a8

    .line 458917
    invoke-interface {v1}, Lnu4/c;->d()V

    .line 458920
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->li()V

    .line 458923
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 458926
    move-result-object v1

    .line 458927
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 458929
    const/4 v7, 0x0

    .line 458930
    const/4 v8, 0x0

    .line 458931
    const/4 v9, 0x0

    .line 458932
    const/4 v10, 0x0

    .line 458933
    const/4 v11, 0x0

    .line 458934
    const/4 v12, 0x0

    .line 458935
    const/16 v17, 0x6

    .line 458937
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458940
    move-result-object v13

    .line 458941
    const/16 v18, 0x28

    .line 458943
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    move-result-object v14

    .line 458947
    const/4 v15, 0x0

    .line 458948
    const/16 v16, 0x13f

    .line 458950
    move-object v6, v2

    .line 458951
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 458954
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 458956
    const/16 v20, 0x0

    .line 458958
    const/16 v21, 0x0

    .line 458960
    const/16 v22, 0x0

    .line 458962
    const/16 v23, 0x0

    .line 458964
    const/16 v24, 0x0

    .line 458966
    const/16 v25, 0x0

    .line 458968
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458971
    move-result-object v26

    .line 458972
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    move-result-object v27

    .line 458976
    const/16 v28, 0x0

    .line 458978
    const/16 v29, 0x13f

    .line 458980
    move-object/from16 v19, v6

    .line 458982
    invoke-direct/range {v19 .. v29}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 458985
    invoke-interface {v1, v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 458988
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightIcon2()Landroid/widget/ImageView;

    .line 458995
    move-result-object v1

    .line 458996
    if-eqz v1, :cond_f9

    .line 458998
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459001
    :cond_f9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->L1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 459003
    if-eqz v1, :cond_13a

    .line 459005
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f:Landroid/view/View;

    .line 459007
    if-eqz v1, :cond_102

    .line 459009
    goto :goto_106

    .line 459010
    :cond_102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459013
    move-object v1, v5

    .line 459014
    :goto_106
    const v2, 0x7f112c0b

    .line 459017
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459020
    move-result-object v1

    .line 459021
    check-cast v1, Landroid/widget/LinearLayout;

    .line 459023
    if-eqz v1, :cond_114

    .line 459025
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 459028
    :cond_114
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->L1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 459030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459033
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 459036
    move-result-object v1

    .line 459037
    if-eqz v1, :cond_13a

    .line 459039
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 459042
    const/16 v2, 0x58

    .line 459044
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459047
    move-result v2

    .line 459048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459051
    move-result-object v2

    .line 459052
    invoke-static {v1, v5, v5, v5, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 459055
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459058
    move-result-object v2

    .line 459059
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 459062
    move-result v2

    .line 459063
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 459066
    :cond_13a
    sget-object v1, Law4/t0;->b:Law4/t0;

    .line 459068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459071
    sget-object v1, Law4/t0;->c:Law4/a$a;

    .line 459073
    if-eqz v1, :cond_146

    .line 459075
    iget-object v1, v1, Law4/a$a;->b:Ljava/lang/String;

    .line 459077
    goto :goto_147

    .line 459078
    :cond_146
    move-object v1, v5

    .line 459079
    :goto_147
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 459081
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459084
    move-result v1

    .line 459085
    if-eqz v1, :cond_15c

    .line 459087
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 459089
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459092
    move-result v1

    .line 459093
    if-eqz v1, :cond_15c

    .line 459095
    sget-object v1, Law4/t0;->d:Lqh4/h;

    .line 459097
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->setSeriesController(Lqh4/h;)V

    .line 459100
    :cond_15c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 459102
    if-eqz v1, :cond_163

    .line 459104
    invoke-interface {v1, v3}, Lnu4/c;->setDividerVisible(Z)V

    .line 459107
    :cond_163
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jg()V

    .line 459110
    sput-object v5, Law4/t0;->c:Law4/a$a;

    .line 459112
    sput-object v5, Law4/t0;->d:Lqh4/h;

    .line 459114
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg()V
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->I2:Z

    .line 458755
    .line 458756
    const/4 v2, 0x1

    .line 458757
    const/4 v3, 0x0

    .line 458758
    if-eqz v1, :cond_c

    .line 458759
    .line 458760
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yh(Z)V

    .line 458761
    .line 458762
    .line 458763
    goto :goto_f

    .line 458764
    :cond_c
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yh(Z)V

    .line 458765
    .line 458766
    .line 458767
    :goto_f
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->I2:Z

    .line 458768
    .line 458769
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->hh()V

    .line 458770
    .line 458771
    .line 458772
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->I2:Z

    .line 458773
    .line 458774
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yg()Landroid/widget/FrameLayout;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    const-string v4, ""

    .line 458783
    .line 458784
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    check-cast v1, Landroid/view/ViewGroup;

    .line 458788
    .line 458789
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yg()Landroid/widget/FrameLayout;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v5

    .line 458793
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yg()Landroid/widget/FrameLayout;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yg()Landroid/widget/FrameLayout;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    const v5, 0x7f110005

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    if-eqz v1, :cond_43

    .line 458815
    .line 458816
    invoke-static {v1, v3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->q3:I

    .line 458820
    .line 458821
    const/4 v5, 0x0

    .line 458822
    if-ne v1, v2, :cond_6e

    .line 458823
    .line 458824
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->H2:Z

    .line 458825
    .line 458826
    if-eqz v1, :cond_86

    .line 458827
    .line 458828
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->p3:Ljava/util/List;

    .line 458829
    .line 458830
    if-eqz v1, :cond_58

    .line 458831
    .line 458832
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v1

    .line 458836
    xor-int/2addr v1, v2

    .line 458837
    if-ne v1, v2, :cond_58

    .line 458838
    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v2, 0x0

    .line 458841
    :goto_59
    if-eqz v2, :cond_86

    .line 458842
    .line 458843
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->t:Landroid/widget/FrameLayout;

    .line 458844
    .line 458845
    if-eqz v1, :cond_60

    .line 458846
    .line 458847
    goto :goto_64

    .line 458848
    :cond_60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    move-object v1, v5

    .line 458852
    :goto_64
    const/16 v2, 0x14

    .line 458853
    .line 458854
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458855
    .line 458856
    .line 458857
    move-result v2

    .line 458858
    invoke-static {v1, v2}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 458859
    .line 458860
    .line 458861
    goto :goto_86

    .line 458862
    :cond_6e
    const/4 v2, 0x2

    .line 458863
    if-lt v1, v2, :cond_86

    .line 458864
    .line 458865
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->t:Landroid/widget/FrameLayout;

    .line 458866
    .line 458867
    if-eqz v1, :cond_76

    .line 458868
    .line 458869
    goto :goto_7a

    .line 458870
    :cond_76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    move-object v1, v5

    .line 458874
    :goto_7a
    invoke-static {v1, v3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Yg()Landroid/widget/FrameLayout;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    const/16 v2, 0x8

    .line 458882
    .line 458883
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    :goto_86
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Qg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    invoke-static {v1, v3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 458894
    .line 458895
    if-eqz v1, :cond_9a

    .line 458896
    .line 458897
    const/16 v2, 0xa

    .line 458898
    .line 458899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    invoke-interface {v1, v2}, Lnu4/c;->e(Ljava/lang/Integer;)V

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 458907
    .line 458908
    if-eqz v1, :cond_a1

    .line 458909
    .line 458910
    invoke-interface {v1}, Lnu4/c;->c()V

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 458914
    .line 458915
    if-eqz v1, :cond_a8

    .line 458916
    .line 458917
    invoke-interface {v1}, Lnu4/c;->d()V

    .line 458918
    .line 458919
    .line 458920
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->li()V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v1

    .line 458927
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 458928
    .line 458929
    const/4 v7, 0x0

    .line 458930
    const/4 v8, 0x0

    .line 458931
    const/4 v9, 0x0

    .line 458932
    const/4 v10, 0x0

    .line 458933
    const/4 v11, 0x0

    .line 458934
    const/4 v12, 0x0

    .line 458935
    const/16 v17, 0x6

    .line 458936
    .line 458937
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v13

    .line 458941
    const/16 v18, 0x28

    .line 458942
    .line 458943
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v14

    .line 458947
    const/4 v15, 0x0

    .line 458948
    const/16 v16, 0x13f

    .line 458949
    .line 458950
    move-object v6, v2

    .line 458951
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 458952
    .line 458953
    .line 458954
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 458955
    .line 458956
    const/16 v20, 0x0

    .line 458957
    .line 458958
    const/16 v21, 0x0

    .line 458959
    .line 458960
    const/16 v22, 0x0

    .line 458961
    .line 458962
    const/16 v23, 0x0

    .line 458963
    .line 458964
    const/16 v24, 0x0

    .line 458965
    .line 458966
    const/16 v25, 0x0

    .line 458967
    .line 458968
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v26

    .line 458972
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v27

    .line 458976
    const/16 v28, 0x0

    .line 458977
    .line 458978
    const/16 v29, 0x13f

    .line 458979
    .line 458980
    move-object/from16 v19, v6

    .line 458981
    .line 458982
    invoke-direct/range {v19 .. v29}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 458983
    .line 458984
    .line 458985
    invoke-interface {v1, v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightIcon2()Landroid/widget/ImageView;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    if-eqz v1, :cond_f9

    .line 458997
    .line 458998
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->L1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 459002
    .line 459003
    if-eqz v1, :cond_13a

    .line 459004
    .line 459005
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f:Landroid/view/View;

    .line 459006
    .line 459007
    if-eqz v1, :cond_102

    .line 459008
    .line 459009
    goto :goto_106

    .line 459010
    :cond_102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    move-object v1, v5

    .line 459014
    :goto_106
    const v2, 0x7f112c0b

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    check-cast v1, Landroid/widget/LinearLayout;

    .line 459022
    .line 459023
    if-eqz v1, :cond_114

    .line 459024
    .line 459025
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 459026
    .line 459027
    .line 459028
    :cond_114
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->L1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 459029
    .line 459030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    if-eqz v1, :cond_13a

    .line 459038
    .line 459039
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 459040
    .line 459041
    .line 459042
    const/16 v2, 0x58

    .line 459043
    .line 459044
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459045
    .line 459046
    .line 459047
    move-result v2

    .line 459048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    invoke-static {v1, v5, v5, v5, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v2

    .line 459059
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 459060
    .line 459061
    .line 459062
    move-result v2

    .line 459063
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 459064
    .line 459065
    .line 459066
    :cond_13a
    sget-object v1, Law4/t0;->b:Law4/t0;

    .line 459067
    .line 459068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459069
    .line 459070
    .line 459071
    sget-object v1, Law4/t0;->c:Law4/a$a;

    .line 459072
    .line 459073
    if-eqz v1, :cond_146

    .line 459074
    .line 459075
    iget-object v1, v1, Law4/a$a;->b:Ljava/lang/String;

    .line 459076
    .line 459077
    goto :goto_147

    .line 459078
    :cond_146
    move-object v1, v5

    .line 459079
    :goto_147
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 459080
    .line 459081
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459082
    .line 459083
    .line 459084
    move-result v1

    .line 459085
    if-eqz v1, :cond_15c

    .line 459086
    .line 459087
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 459088
    .line 459089
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459090
    .line 459091
    .line 459092
    move-result v1

    .line 459093
    if-eqz v1, :cond_15c

    .line 459094
    .line 459095
    sget-object v1, Law4/t0;->d:Lqh4/h;

    .line 459096
    .line 459097
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->setSeriesController(Lqh4/h;)V

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 459101
    .line 459102
    if-eqz v1, :cond_163

    .line 459103
    .line 459104
    invoke-interface {v1, v3}, Lnu4/c;->setDividerVisible(Z)V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jg()V

    .line 459108
    .line 459109
    .line 459110
    sput-object v5, Law4/t0;->c:Law4/a$a;

    .line 459111
    .line 459112
    sput-object v5, Law4/t0;->d:Lqh4/h;

    .line 459113
    .line 459114
    return-void
.end method


.method public final Ji(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final Ji(I)Landroid/graphics/drawable/Drawable;
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    const v1, 0x7f0222fc

    .line 17104908
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_6d

    .line 17104914
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_6d

    .line 17104920
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104925
    move-result v2

    .line 17104926
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104928
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104934
    const/16 v1, 0x1c

    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17104943
    move-result p1

    .line 17104944
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104946
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104953
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104956
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104959
    const/high16 p1, 0x40400000    # 3.0f

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104964
    move-result p1

    .line 17104965
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104967
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104970
    move-result v4

    .line 17104971
    sub-int p1, v1, p1

    .line 17104973
    const/4 v5, 0x2

    .line 17104974
    div-int/2addr p1, v5

    .line 17104975
    const/4 v6, 0x0

    .line 17104976
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104979
    move-result v11

    .line 17104980
    sub-int/2addr v1, v4

    .line 17104981
    div-int/2addr v1, v5

    .line 17104982
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104985
    move-result v12

    .line 17104986
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 17104988
    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    .line 17104990
    aput-object v2, v1, v6

    .line 17104992
    aput-object v0, v1, v3

    .line 17104994
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104997
    const/4 v8, 0x1

    .line 17104998
    move-object v7, p1

    .line 17104999
    move v9, v11

    .line 17105000
    move v10, v12

    .line 17105001
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17105004
    return-object p1

    .line 17105005
    :cond_6d
    const/4 p1, 0x0

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Ji(I)Landroid/graphics/drawable/Drawable;
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const v1, 0x7f0222fc

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_6d

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_6d

    .line 17104919
    .line 17104920
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104927
    .line 17104928
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/16 v1, 0x1c

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/high16 p1, 0x40400000    # 3.0f

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104966
    .line 17104967
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    sub-int p1, v1, p1

    .line 17104972
    .line 17104973
    const/4 v5, 0x2

    .line 17104974
    div-int/2addr p1, v5

    .line 17104975
    const/4 v6, 0x0

    .line 17104976
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v11

    .line 17104980
    sub-int/2addr v1, v4

    .line 17104981
    div-int/2addr v1, v5

    .line 17104982
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v12

    .line 17104986
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 17104987
    .line 17104988
    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    .line 17104989
    .line 17104990
    aput-object v2, v1, v6

    .line 17104991
    .line 17104992
    aput-object v0, v1, v3

    .line 17104993
    .line 17104994
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    const/4 v8, 0x1

    .line 17104998
    move-object v7, p1

    .line 17104999
    move v9, v11

    .line 17105000
    move v10, v12

    .line 17105001
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object p1

    .line 17105005
    :cond_6d
    const/4 p1, 0x0

    .line 17105006
    return-object p1
.end method


.method public final Nh()V
[MOD-CHANGED]
.method public final Nh()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Law4/t0;->e:Law4/t0$a;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    iget-object v1, v1, Law4/t0$a;->c:Lcom/dragon/read/rpc/model/BookGroup;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v1, v2

    .line 262158
    :goto_e
    if-eqz v1, :cond_32

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v1, Law4/t0;->e:Law4/t0$a;

    .line 262165
    if-eqz v1, :cond_19

    .line 262167
    iget-object v2, v1, Law4/t0$a;->a:Ljava/lang/String;

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 262171
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_32

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 262182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    iget-object v0, v0, Law4/t0$a;->c:Lcom/dragon/read/rpc/model/BookGroup;

    .line 262187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->yh(Lcom/dragon/read/rpc/model/BookGroup;)V

    .line 262193
    return-void

    .line 262194
    :cond_32
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Nh()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final Nh()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Law4/t0;->e:Law4/t0$a;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    iget-object v1, v1, Law4/t0$a;->c:Lcom/dragon/read/rpc/model/BookGroup;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v1, v2

    .line 262158
    :goto_e
    if-eqz v1, :cond_32

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Law4/t0;->e:Law4/t0$a;

    .line 262164
    .line 262165
    if-eqz v1, :cond_19

    .line 262166
    .line 262167
    iget-object v2, v1, Law4/t0$a;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_32

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v0, Law4/t0$a;->c:Lcom/dragon/read/rpc/model/BookGroup;

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->yh(Lcom/dragon/read/rpc/model/BookGroup;)V

    .line 262191
    .line 262192
    .line 262193
    return-void

    .line 262194
    :cond_32
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Nh()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final Oh(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Oh(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqt4/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    iget-object v2, v0, Law4/t0$a;->e:Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v2, v1

    .line 17039378
    :goto_12
    if-eqz v2, :cond_2e

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039382
    iget-object v1, v0, Law4/t0$a;->a:Ljava/lang/String;

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17039386
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2e

    .line 17039392
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, v0, Law4/t0$a;->e:Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->zh(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;)V

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Oh(Ljava/util/List;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final Oh(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqt4/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    iget-object v2, v0, Law4/t0$a;->e:Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v2, v1

    .line 17039378
    :goto_12
    if-eqz v2, :cond_2e

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_18

    .line 17039381
    .line 17039382
    iget-object v1, v0, Law4/t0$a;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2e

    .line 17039391
    .line 17039392
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, v0, Law4/t0$a;->e:Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17039398
    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->zh(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Oh(Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final Ph()V
[MOD-CHANGED]
.method public final Ph()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->sh()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Wg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Kg()Z

    .line 327694
    move-result v1

    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->a(Z)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_25

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ng()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->e()V

    .line 327710
    const/4 v1, 0x1

    .line 327711
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->t:Z

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->c()V

    .line 327716
    :cond_24
    return-void

    .line 327717
    :cond_25
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 327724
    const/4 v1, 0x0

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    iget-object v2, v0, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v2, v1

    .line 327731
    :goto_33
    if-eqz v2, :cond_6f

    .line 327733
    if-eqz v0, :cond_3a

    .line 327735
    iget-object v0, v0, Law4/t0$a;->a:Ljava/lang/String;

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v0, v1

    .line 327739
    :goto_3b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327741
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_6f

    .line 327747
    sget-object v0, Law4/h1;->a:Law4/h1;

    .line 327749
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327751
    const-string v3, "plan"

    .line 327753
    invoke-virtual {v0, v2, v3}, Law4/h1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 327758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    iget-object v0, v0, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 327763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Wg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 327769
    move-result-object v2

    .line 327770
    const/4 v3, 0x2

    .line 327771
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/Throwable;I)V

    .line 327774
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 327776
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 327778
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 327780
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327787
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ah(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 327790
    return-void

    .line 327791
    :cond_6f
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ph()V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ph()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->sh()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Wg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Kg()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->a(Z)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_25

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ng()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->e()V

    .line 327708
    .line 327709
    .line 327710
    const/4 v1, 0x1

    .line 327711
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->t:Z

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->c()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    return-void

    .line 327717
    :cond_25
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 327723
    .line 327724
    const/4 v1, 0x0

    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    iget-object v2, v0, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v2, v1

    .line 327731
    :goto_33
    if-eqz v2, :cond_6f

    .line 327732
    .line 327733
    if-eqz v0, :cond_3a

    .line 327734
    .line 327735
    iget-object v0, v0, Law4/t0$a;->a:Ljava/lang/String;

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v0, v1

    .line 327739
    :goto_3b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_6f

    .line 327746
    .line 327747
    sget-object v0, Law4/h1;->a:Law4/h1;

    .line 327748
    .line 327749
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327750
    .line 327751
    const-string v3, "plan"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v3}, Law4/h1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, v0, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 327762
    .line 327763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Wg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    const/4 v3, 0x2

    .line 327771
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/Throwable;I)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 327775
    .line 327776
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 327777
    .line 327778
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ah(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 327788
    .line 327789
    .line 327790
    return-void

    .line 327791
    :cond_6f
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ph()V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


.method public final Ug()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;
[MOD-CHANGED]
.method public final Ug()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->m3:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ug()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->m3:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Vh()Z
[MOD-CHANGED]
.method public final Vh()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->m3:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ne v0, v1, :cond_29

    .line 262151
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->a:Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723$a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->c:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->recTagDisplayOpt:Z

    .line 262166
    if-eqz v0, :cond_29

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eqz v0, :cond_25

    .line 262173
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_29

    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method

[INNER-ORIGINAL]
.method public final Vh()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->m3:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ne v0, v1, :cond_29

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->a:Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723$a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->c:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->recTagDisplayOpt:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_29

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method


.method public final g7()V
[MOD-CHANGED]
.method public final g7()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Gi(Z)V

    .line 65540
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->g7()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final g7()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Gi(Z)V

    .line 65538
    .line 65539
    .line 65540
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->g7()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final gh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final gh(Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17170436
    if-nez v1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170442
    move-result-object v1

    .line 17170443
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170447
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-eqz v1, :cond_cb

    .line 17170453
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_cb

    .line 17170459
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170462
    move-result v1

    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170465
    if-eqz v2, :cond_27

    .line 17170467
    const-string v3, ""

    .line 17170469
    iput-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17170471
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->li()V

    .line 17170474
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170481
    move-result-object v2

    .line 17170482
    if-eqz v2, :cond_3d

    .line 17170484
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Ii(I)Landroid/graphics/drawable/Drawable;

    .line 17170487
    move-result-object v3

    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170490
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170493
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17170500
    move-result-object v2

    .line 17170501
    if-eqz v2, :cond_50

    .line 17170503
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Ji(I)Landroid/graphics/drawable/Drawable;

    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_50

    .line 17170509
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170512
    :cond_50
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P0:Lnu4/a;

    .line 17170514
    const/4 v3, 0x0

    .line 17170515
    if-eqz v2, :cond_58

    .line 17170517
    invoke-virtual {v2, v3}, Lnu4/a;->h(I)V

    .line 17170520
    :cond_58
    sget-object v2, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    .line 17170522
    sget-object v4, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17170524
    iget v4, v4, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->value:I

    .line 17170526
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/util/i5;->b(II)I

    .line 17170529
    move-result v2

    .line 17170530
    sget-object v4, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17170532
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/ReaderCommonColor;->getMainBtnColors(I)[I

    .line 17170535
    move-result-object v11

    .line 17170536
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17170539
    move-result-object v4

    .line 17170540
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170543
    move-result v5

    .line 17170544
    invoke-static {v11, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 17170547
    move-result-object v6

    .line 17170548
    if-eqz v6, :cond_7b

    .line 17170550
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170553
    move-result v6

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v6, 0x0

    .line 17170556
    :goto_7c
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->c(II)V

    .line 17170559
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17170562
    move-result-object v4

    .line 17170563
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17170565
    const/16 v23, 0x0

    .line 17170567
    const/16 v24, 0x0

    .line 17170569
    const/4 v15, 0x0

    .line 17170570
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170573
    move-result v5

    .line 17170574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    move-result-object v16

    .line 17170578
    const/16 v17, 0x0

    .line 17170580
    const/4 v5, 0x2

    .line 17170581
    new-array v5, v5, [I

    .line 17170583
    aput v2, v5, v3

    .line 17170585
    const/4 v3, 0x1

    .line 17170586
    aput v2, v5, v3

    .line 17170588
    const/16 v19, 0x0

    .line 17170590
    const/16 v20, 0x0

    .line 17170592
    const/16 v21, 0x0

    .line 17170594
    const/16 v22, 0x1d7

    .line 17170596
    const/4 v13, 0x0

    .line 17170597
    const/4 v14, 0x0

    .line 17170598
    move-object v12, v10

    .line 17170599
    move-object/from16 v18, v5

    .line 17170601
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17170604
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17170606
    const/4 v6, 0x0

    .line 17170607
    const/4 v7, 0x0

    .line 17170608
    const/4 v8, 0x0

    .line 17170609
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17170612
    move-result v1

    .line 17170613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170616
    move-result-object v9

    .line 17170617
    const/4 v1, 0x0

    .line 17170618
    const/4 v12, 0x0

    .line 17170619
    const/16 v15, 0x1d7

    .line 17170621
    move-object v5, v2

    .line 17170622
    move-object v3, v10

    .line 17170623
    move-object v10, v1

    .line 17170624
    move-object/from16 v13, v23

    .line 17170626
    move-object/from16 v14, v24

    .line 17170628
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17170631
    invoke-interface {v4, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 17170634
    return-void

    .line 17170635
    :cond_cb
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->gh(Ljava/lang/String;)V

    .line 17170638
    return-void
.end method

[INNER-ORIGINAL]
.method public final gh(Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17170435
    .line 17170436
    if-nez v1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_12

    .line 17170446
    .line 17170447
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-eqz v1, :cond_cb

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_cb

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_27

    .line 17170466
    .line 17170467
    const-string v3, ""

    .line 17170468
    .line 17170469
    iput-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17170470
    .line 17170471
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->li()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    if-eqz v2, :cond_3d

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Ii(I)Landroid/graphics/drawable/Drawable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    if-eqz v2, :cond_50

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Ji(I)Landroid/graphics/drawable/Drawable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_50

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P0:Lnu4/a;

    .line 17170513
    .line 17170514
    const/4 v3, 0x0

    .line 17170515
    if-eqz v2, :cond_58

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3}, Lnu4/a;->h(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    sget-object v2, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    .line 17170521
    .line 17170522
    sget-object v4, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17170523
    .line 17170524
    iget v4, v4, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->value:I

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/util/i5;->b(II)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    sget-object v4, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17170531
    .line 17170532
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/ReaderCommonColor;->getMainBtnColors(I)[I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v11

    .line 17170536
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    invoke-static {v11, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    if-eqz v6, :cond_7b

    .line 17170549
    .line 17170550
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v6, 0x0

    .line 17170556
    :goto_7c
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->c(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17170564
    .line 17170565
    const/16 v23, 0x0

    .line 17170566
    .line 17170567
    const/16 v24, 0x0

    .line 17170568
    .line 17170569
    const/4 v15, 0x0

    .line 17170570
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v5

    .line 17170574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v16

    .line 17170578
    const/16 v17, 0x0

    .line 17170579
    .line 17170580
    const/4 v5, 0x2

    .line 17170581
    new-array v5, v5, [I

    .line 17170582
    .line 17170583
    aput v2, v5, v3

    .line 17170584
    .line 17170585
    const/4 v3, 0x1

    .line 17170586
    aput v2, v5, v3

    .line 17170587
    .line 17170588
    const/16 v19, 0x0

    .line 17170589
    .line 17170590
    const/16 v20, 0x0

    .line 17170591
    .line 17170592
    const/16 v21, 0x0

    .line 17170593
    .line 17170594
    const/16 v22, 0x1d7

    .line 17170595
    .line 17170596
    const/4 v13, 0x0

    .line 17170597
    const/4 v14, 0x0

    .line 17170598
    move-object v12, v10

    .line 17170599
    move-object/from16 v18, v5

    .line 17170600
    .line 17170601
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17170605
    .line 17170606
    const/4 v6, 0x0

    .line 17170607
    const/4 v7, 0x0

    .line 17170608
    const/4 v8, 0x0

    .line 17170609
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v9

    .line 17170617
    const/4 v1, 0x0

    .line 17170618
    const/4 v12, 0x0

    .line 17170619
    const/16 v15, 0x1d7

    .line 17170620
    .line 17170621
    move-object v5, v2

    .line 17170622
    move-object v3, v10

    .line 17170623
    move-object v10, v1

    .line 17170624
    move-object/from16 v13, v23

    .line 17170625
    .line 17170626
    move-object/from16 v14, v24

    .line 17170627
    .line 17170628
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {v4, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-void

    .line 17170635
    :cond_cb
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->gh(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-void
.end method


.method public final gi(Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public final gi(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 17170438
    xor-int/lit8 v1, v1, 0x1

    .line 17170440
    const-string v2, "deliver"

    .line 17170442
    if-nez v1, :cond_28

    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v1, "updatePlayletCommentLayout videoDetailModel.canShowPlayletCommentView, do not show playet comment"

    .line 17170454
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->fh()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170460
    move-result-object p1

    .line 17170461
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$i;

    .line 17170463
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17170465
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$i;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V

    .line 17170468
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    sget-object v1, Lxu4/p0;->a:Lxu4/p0;

    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v3}, Lxu4/p0;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_6b

    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v4, "updatePlayletCommentLayout videoDetailModel.videoContentType:"

    .line 17170493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string p1, ", do not show playet comment"

    .line 17170505
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->fh()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$i;

    .line 17170527
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17170529
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$i;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V

    .line 17170532
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Hh()V

    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 17170546
    const/4 v1, 0x0

    .line 17170547
    if-eqz v0, :cond_78

    .line 17170549
    iget-object v2, v0, Law4/t0$a;->f:Ljava/lang/Boolean;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, v1

    .line 17170553
    :goto_79
    if-eqz v2, :cond_99

    .line 17170555
    if-eqz v0, :cond_7f

    .line 17170557
    iget-object v1, v0, Law4/t0$a;->a:Ljava/lang/String;

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170561
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_99

    .line 17170567
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 17170569
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    iget-object v0, v0, Law4/t0$a;->f:Ljava/lang/Boolean;

    .line 17170574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ch(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 17170584
    return-void

    .line 17170585
    :cond_99
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->gi(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17170588
    return-void
.end method

[INNER-ORIGINAL]
.method public final gi(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 17170437
    .line 17170438
    xor-int/lit8 v1, v1, 0x1

    .line 17170439
    .line 17170440
    const-string v2, "deliver"

    .line 17170441
    .line 17170442
    if-nez v1, :cond_28

    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v1, "updatePlayletCommentLayout videoDetailModel.canShowPlayletCommentView, do not show playet comment"

    .line 17170453
    .line 17170454
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->fh()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$i;

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17170464
    .line 17170465
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$i;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170469
    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    sget-object v1, Lxu4/p0;->a:Lxu4/p0;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v3}, Lxu4/p0;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_6b

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    .line 17170489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v4, "updatePlayletCommentLayout videoDetailModel.videoContentType:"

    .line 17170492
    .line 17170493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string p1, ", do not show playet comment"

    .line 17170504
    .line 17170505
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->fh()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$i;

    .line 17170526
    .line 17170527
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17170528
    .line 17170529
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$i;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Hh()V

    .line 17170536
    .line 17170537
    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 17170545
    .line 17170546
    const/4 v1, 0x0

    .line 17170547
    if-eqz v0, :cond_78

    .line 17170548
    .line 17170549
    iget-object v2, v0, Law4/t0$a;->f:Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, v1

    .line 17170553
    :goto_79
    if-eqz v2, :cond_99

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_7f

    .line 17170556
    .line 17170557
    iget-object v1, v0, Law4/t0$a;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_99

    .line 17170566
    .line 17170567
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 17170568
    .line 17170569
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, v0, Law4/t0$a;->f:Ljava/lang/Boolean;

    .line 17170573
    .line 17170574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ch(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void

    .line 17170585
    :cond_99
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->gi(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method


.method public final lh()V
[MOD-CHANGED]
.method public final lh()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->lh()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    const/16 v1, 0x8

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final lh()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->lh()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    const/16 v1, 0x8

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final li()V
[MOD-CHANGED]
.method public final li()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262152
    move-result-object v0

    .line 262153
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v2

    .line 262162
    :goto_12
    if-nez v0, :cond_19

    .line 262164
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->li()V

    .line 262167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->dh()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->dh()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final li()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v2

    .line 262162
    :goto_12
    if-nez v0, :cond_19

    .line 262163
    .line 262164
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->li()V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->dh()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->dh()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final mh()V
[MOD-CHANGED]
.method public final mh()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196616
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;

    .line 196618
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final mh()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final oh()V
[MOD-CHANGED]
.method public final oh()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->oh()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 393222
    move-result-object v0

    .line 393223
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g6;

    .line 393225
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g6;-><init>()V

    .line 393228
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_1c

    .line 393241
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393244
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 393251
    move-result-object v0

    .line 393252
    const/4 v1, 0x0

    .line 393253
    const/4 v2, 0x0

    .line 393254
    const/16 v3, 0x1c

    .line 393256
    if-eqz v0, :cond_55

    .line 393258
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393261
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393264
    move-result v4

    .line 393265
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393268
    move-result v5

    .line 393269
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393272
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 393275
    move-result-object v4

    .line 393276
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393278
    if-eqz v5, :cond_43

    .line 393280
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v4, v2

    .line 393284
    :goto_44
    if-eqz v4, :cond_4b

    .line 393286
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 393289
    move-result v4

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v4, 0x0

    .line 393292
    :goto_4c
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Ii(I)Landroid/graphics/drawable/Drawable;

    .line 393295
    move-result-object v4

    .line 393296
    if-eqz v4, :cond_55

    .line 393298
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393301
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 393304
    move-result-object v0

    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_87

    .line 393311
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393314
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393317
    move-result v4

    .line 393318
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393321
    move-result v3

    .line 393322
    invoke-static {v0, v4, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393325
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 393328
    move-result-object v3

    .line 393329
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393331
    if-eqz v4, :cond_78

    .line 393333
    move-object v2, v3

    .line 393334
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393336
    :cond_78
    if-eqz v2, :cond_7e

    .line 393338
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 393341
    move-result v1

    .line 393342
    :cond_7e
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Ji(I)Landroid/graphics/drawable/Drawable;

    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_87

    .line 393348
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393351
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->oh()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g6;

    .line 393224
    .line 393225
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g6;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_1c

    .line 393240
    .line 393241
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const/4 v1, 0x0

    .line 393253
    const/4 v2, 0x0

    .line 393254
    const/16 v3, 0x1c

    .line 393255
    .line 393256
    if-eqz v0, :cond_55

    .line 393257
    .line 393258
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393277
    .line 393278
    if-eqz v5, :cond_43

    .line 393279
    .line 393280
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393281
    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v4, v2

    .line 393284
    :goto_44
    if-eqz v4, :cond_4b

    .line 393285
    .line 393286
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v4, 0x0

    .line 393292
    :goto_4c
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Ii(I)Landroid/graphics/drawable/Drawable;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    if-eqz v4, :cond_55

    .line 393297
    .line 393298
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_87

    .line 393310
    .line 393311
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v4

    .line 393318
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    invoke-static {v0, v4, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393330
    .line 393331
    if-eqz v4, :cond_78

    .line 393332
    .line 393333
    move-object v2, v3

    .line 393334
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393335
    .line 393336
    :cond_78
    if-eqz v2, :cond_7e

    .line 393337
    .line 393338
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    :cond_7e
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Ji(I)Landroid/graphics/drawable/Drawable;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_87

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSameIpCoverHistoryOptV733;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSameIpCoverHistoryOptV733$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSameIpCoverHistoryOptV733;->c:Lkotlin/Lazy;

    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Boolean;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_23

    .line 17104924
    const-string v3, "ip_video_detail_page_enter_from"

    .line 17104926
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v0, v2

    .line 17104932
    :goto_24
    const-string v3, "video_player"

    .line 17104934
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_45

    .line 17104947
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    goto :goto_45

    .line 17104954
    :cond_3a
    const-string v3, "book_cover_has_read"

    .line 17104956
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17104959
    move-result v4

    .line 17104960
    if-nez v4, :cond_45

    .line 17104962
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104965
    :cond_45
    :goto_45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_51

    .line 17104971
    const-string v2, "relate_novel_book_id"

    .line 17104973
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    :cond_51
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->e:Ljava/lang/String;

    .line 17104979
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d6;

    .line 17104981
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V

    .line 17104984
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 17104987
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->I2:Z

    .line 17104989
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104992
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104994
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104997
    move-result-object v0

    .line 17104998
    const-string v1, ""

    .line 17105000
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    invoke-virtual {p1, v0}, Lpk4/j0;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSameIpCoverHistoryOptV733;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSameIpCoverHistoryOptV733$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSameIpCoverHistoryOptV733;->c:Lkotlin/Lazy;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_23

    .line 17104923
    .line 17104924
    const-string v3, "ip_video_detail_page_enter_from"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v0, v2

    .line 17104932
    :goto_24
    const-string v3, "video_player"

    .line 17104933
    .line 17104934
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_45

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_45

    .line 17104954
    :cond_3a
    const-string v3, "book_cover_has_read"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    if-nez v4, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_51

    .line 17104970
    .line 17104971
    const-string v2, "relate_novel_book_id"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    :cond_51
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->e:Ljava/lang/String;

    .line 17104978
    .line 17104979
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d6;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->I2:Z

    .line 17104988
    .line 17104989
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104993
    .line 17104994
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    const-string v1, ""

    .line 17104999
    .line 17105000
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Lpk4/j0;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onResume()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->r3:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const-wide/16 v2, 0x258

    .line 196625
    cmp-long v4, v0, v2

    .line 196627
    if-lez v4, :cond_18

    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Kh()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->r3:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const-wide/16 v2, 0x258

    .line 196624
    .line 196625
    cmp-long v4, v0, v2

    .line 196626
    .line 196627
    if-lez v4, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Kh()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onSelect()V
[MOD-CHANGED]
.method public final onSelect()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->onSelect()V

    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->r3:J

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Lnu4/c;->setDividerVisible(Z)V

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Gi(Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelect()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->onSelect()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->r3:J

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 196618
    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Lnu4/c;->setDividerVisible(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Gi(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->onVisible()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Hi()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Hi()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final th()V
[MOD-CHANGED]
.method public final th()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    goto :goto_e

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 327695
    :goto_f
    if-eqz v0, :cond_15

    .line 327697
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->uh(Z)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 327708
    const/4 v1, 0x0

    .line 327709
    if-eqz v0, :cond_22

    .line 327711
    iget-object v2, v0, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v2, v1

    .line 327715
    :goto_23
    if-eqz v2, :cond_4a

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    iget-object v0, v0, Law4/t0$a;->a:Ljava/lang/String;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :goto_2b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_4a

    .line 327731
    sget-object v0, Law4/h1;->a:Law4/h1;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327735
    const-string v2, "video_detail"

    .line 327737
    invoke-virtual {v0, v1, v2}, Law4/h1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    iget-object v0, v0, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327747
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327750
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->xh(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 327753
    return-void

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f:Landroid/view/View;

    .line 327756
    if-eqz v0, :cond_50

    .line 327758
    move-object v1, v0

    .line 327759
    goto :goto_55

    .line 327760
    :cond_50
    const-string v0, ""

    .line 327762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    :goto_55
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c6;

    .line 327767
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V

    .line 327770
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final th()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    goto :goto_e

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 327695
    :goto_f
    if-eqz v0, :cond_15

    .line 327696
    .line 327697
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->uh(Z)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 327707
    .line 327708
    const/4 v1, 0x0

    .line 327709
    if-eqz v0, :cond_22

    .line 327710
    .line 327711
    iget-object v2, v0, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v2, v1

    .line 327715
    :goto_23
    if-eqz v2, :cond_4a

    .line 327716
    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    iget-object v0, v0, Law4/t0$a;->a:Ljava/lang/String;

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :goto_2b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_4a

    .line 327730
    .line 327731
    sget-object v0, Law4/h1;->a:Law4/h1;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v2, "video_detail"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Law4/h1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, v0, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->xh(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 327751
    .line 327752
    .line 327753
    return-void

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f:Landroid/view/View;

    .line 327755
    .line 327756
    if-eqz v0, :cond_50

    .line 327757
    .line 327758
    move-object v1, v0

    .line 327759
    goto :goto_55

    .line 327760
    :cond_50
    const-string v0, ""

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c6;

    .line 327766
    .line 327767
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final vi(Landroid/view/View;)V
[MOD-CHANGED]
.method public final vi(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17235972
    const-string v2, ""

    .line 17235974
    if-eqz v1, :cond_16

    .line 17235976
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->n3:I

    .line 17235978
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235981
    move-result-object v1

    .line 17235982
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17235984
    if-eqz v1, :cond_16

    .line 17235986
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->a:Ljava/lang/String;

    .line 17235988
    if-nez v1, :cond_17

    .line 17235990
    :cond_16
    move-object v1, v2

    .line 17235991
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    invoke-static {v1}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17235997
    move-result-object v0

    .line 17235998
    const/4 v1, 0x1

    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-eqz v0, :cond_30

    .line 17236002
    iget-object v0, v0, Lau5/t1;->p:Ljava/lang/String;

    .line 17236004
    if-eqz v0, :cond_30

    .line 17236006
    const-string v4, "0"

    .line 17236008
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v4

    .line 17236012
    xor-int/2addr v4, v1

    .line 17236013
    if-eqz v4, :cond_30

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v0, v3

    .line 17236017
    :goto_31
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236020
    move-result v0

    .line 17236021
    if-eqz v0, :cond_3a

    .line 17236023
    const-string v0, "continue"

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const-string v0, "play"

    .line 17236028
    :goto_3c
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236034
    move-result-object v0

    .line 17236035
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236037
    const/4 v4, 0x0

    .line 17236038
    if-eqz v0, :cond_9a

    .line 17236040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17236042
    if-eqz v0, :cond_56

    .line 17236044
    check-cast v0, Ljava/util/ArrayList;

    .line 17236046
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236049
    move-result v0

    .line 17236050
    if-eqz v0, :cond_55

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v1, 0x0

    .line 17236054
    :cond_56
    :goto_56
    if-nez v1, :cond_70

    .line 17236056
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236058
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17236060
    if-eqz v1, :cond_69

    .line 17236062
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236065
    move-result-object v1

    .line 17236066
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17236068
    if-eqz v1, :cond_69

    .line 17236070
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->a:Ljava/lang/String;

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v1, v3

    .line 17236074
    :goto_6a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236077
    move-result v0

    .line 17236078
    if-eqz v0, :cond_9a

    .line 17236080
    :cond_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236083
    move-result-object v0

    .line 17236084
    if-eqz v0, :cond_7c

    .line 17236086
    const-string v1, "ip_video_detail_page_enter_from"

    .line 17236088
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    move-result-object v3

    .line 17236092
    :cond_7c
    const-string v0, "video_player"

    .line 17236094
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236097
    move-result v0

    .line 17236098
    if-eqz v0, :cond_9a

    .line 17236100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236109
    new-instance v0, Lu66/i;

    .line 17236111
    sget-object v1, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Func:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17236113
    const-string v2, "reader_series_detail_page_continue_play_btn"

    .line 17236115
    invoke-direct {v0, v1, v2}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 17236118
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->J1(Lu66/i;)V

    .line 17236121
    return-void

    .line 17236122
    :cond_9a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236125
    move-result-object v0

    .line 17236126
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17236128
    if-nez v0, :cond_d5

    .line 17236130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236133
    move-result-object v0

    .line 17236134
    instance-of v0, v0, Lcom/dragon/read/base/v;

    .line 17236136
    if-nez v0, :cond_d5

    .line 17236138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236141
    move-result-object v0

    .line 17236142
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236144
    if-eqz v0, :cond_b3

    .line 17236146
    goto :goto_d5

    .line 17236147
    :cond_b3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236150
    move-result-object p1

    .line 17236151
    if-eqz p1, :cond_c0

    .line 17236153
    const-string v0, "key_is_pad_split_screen"

    .line 17236155
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236158
    move-result p1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 p1, 0x0

    .line 17236161
    :goto_c1
    if-eqz p1, :cond_cb

    .line 17236163
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->T:Lkotlin/jvm/functions/Function0;

    .line 17236165
    if-eqz p1, :cond_d4

    .line 17236167
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236170
    goto :goto_d4

    .line 17236171
    :cond_cb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lg()Lqh4/b;

    .line 17236174
    move-result-object p1

    .line 17236175
    if-eqz p1, :cond_d4

    .line 17236177
    invoke-interface {p1, v4, v2}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 17236180
    :cond_d4
    :goto_d4
    return-void

    .line 17236181
    :cond_d5
    :goto_d5
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236183
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236193
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236195
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236198
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236201
    move-result-object v1

    .line 17236202
    const-string v3, "is_from_ip_video_detail_page"

    .line 17236204
    const-string v4, "1"

    .line 17236206
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236209
    const-string v3, "position"

    .line 17236211
    const-string v4, "page_more_ip_series"

    .line 17236213
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236216
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236218
    if-nez v3, :cond_fd

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v2, v3

    .line 17236222
    :goto_fe
    const-string v3, "from_src_material_id"

    .line 17236224
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236227
    const-string v2, "from_book_id"

    .line 17236229
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->e:Ljava/lang/String;

    .line 17236231
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236234
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236236
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236238
    const/16 p1, 0x12d

    .line 17236240
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236242
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236244
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236251
    return-void
.end method

[INNER-ORIGINAL]
.method public final vi(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17235971
    .line 17235972
    const-string v2, ""

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_16

    .line 17235975
    .line 17235976
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->n3:I

    .line 17235977
    .line 17235978
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17235983
    .line 17235984
    if-eqz v1, :cond_16

    .line 17235985
    .line 17235986
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->a:Ljava/lang/String;

    .line 17235987
    .line 17235988
    if-nez v1, :cond_17

    .line 17235989
    .line 17235990
    :cond_16
    move-object v1, v2

    .line 17235991
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v1}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    const/4 v1, 0x1

    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-eqz v0, :cond_30

    .line 17236001
    .line 17236002
    iget-object v0, v0, Lau5/t1;->p:Ljava/lang/String;

    .line 17236003
    .line 17236004
    if-eqz v0, :cond_30

    .line 17236005
    .line 17236006
    const-string v4, "0"

    .line 17236007
    .line 17236008
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    xor-int/2addr v4, v1

    .line 17236013
    if-eqz v4, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v0, v3

    .line 17236017
    :goto_31
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    if-eqz v0, :cond_3a

    .line 17236022
    .line 17236023
    const-string v0, "continue"

    .line 17236024
    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const-string v0, "play"

    .line 17236027
    .line 17236028
    :goto_3c
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236036
    .line 17236037
    const/4 v4, 0x0

    .line 17236038
    if-eqz v0, :cond_9a

    .line 17236039
    .line 17236040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17236041
    .line 17236042
    if-eqz v0, :cond_56

    .line 17236043
    .line 17236044
    check-cast v0, Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    if-eqz v0, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v1, 0x0

    .line 17236054
    :cond_56
    :goto_56
    if-nez v1, :cond_70

    .line 17236055
    .line 17236056
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_69

    .line 17236061
    .line 17236062
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17236067
    .line 17236068
    if-eqz v1, :cond_69

    .line 17236069
    .line 17236070
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v1, v3

    .line 17236074
    :goto_6a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    if-eqz v0, :cond_9a

    .line 17236079
    .line 17236080
    :cond_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    if-eqz v0, :cond_7c

    .line 17236085
    .line 17236086
    const-string v1, "ip_video_detail_page_enter_from"

    .line 17236087
    .line 17236088
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    :cond_7c
    const-string v0, "video_player"

    .line 17236093
    .line 17236094
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v0

    .line 17236098
    if-eqz v0, :cond_9a

    .line 17236099
    .line 17236100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236108
    .line 17236109
    new-instance v0, Lu66/i;

    .line 17236110
    .line 17236111
    sget-object v1, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Func:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17236112
    .line 17236113
    const-string v2, "reader_series_detail_page_continue_play_btn"

    .line 17236114
    .line 17236115
    invoke-direct {v0, v1, v2}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->J1(Lu66/i;)V

    .line 17236119
    .line 17236120
    .line 17236121
    return-void

    .line 17236122
    :cond_9a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17236127
    .line 17236128
    if-nez v0, :cond_d5

    .line 17236129
    .line 17236130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    instance-of v0, v0, Lcom/dragon/read/base/v;

    .line 17236135
    .line 17236136
    if-nez v0, :cond_d5

    .line 17236137
    .line 17236138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_d5

    .line 17236147
    :cond_b3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    if-eqz p1, :cond_c0

    .line 17236152
    .line 17236153
    const-string v0, "key_is_pad_split_screen"

    .line 17236154
    .line 17236155
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result p1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 p1, 0x0

    .line 17236161
    :goto_c1
    if-eqz p1, :cond_cb

    .line 17236162
    .line 17236163
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->T:Lkotlin/jvm/functions/Function0;

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_d4

    .line 17236166
    .line 17236167
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_d4

    .line 17236171
    :cond_cb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lg()Lqh4/b;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    if-eqz p1, :cond_d4

    .line 17236176
    .line 17236177
    invoke-interface {p1, v4, v2}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    :goto_d4
    return-void

    .line 17236181
    :cond_d5
    :goto_d5
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236182
    .line 17236183
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    const-string v3, "is_from_ip_video_detail_page"

    .line 17236203
    .line 17236204
    const-string v4, "1"

    .line 17236205
    .line 17236206
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v3, "position"

    .line 17236210
    .line 17236211
    const-string v4, "page_more_ip_series"

    .line 17236212
    .line 17236213
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17236217
    .line 17236218
    if-nez v3, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v2, v3

    .line 17236222
    :goto_fe
    const-string v3, "from_src_material_id"

    .line 17236223
    .line 17236224
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236225
    .line 17236226
    .line 17236227
    const-string v2, "from_book_id"

    .line 17236228
    .line 17236229
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->e:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236232
    .line 17236233
    .line 17236234
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236235
    .line 17236236
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236237
    .line 17236238
    const/16 p1, 0x12d

    .line 17236239
    .line 17236240
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236241
    .line 17236242
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236243
    .line 17236244
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236249
    .line 17236250
    .line 17236251
    return-void
.end method


.method public final wh(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;)V
[MOD-CHANGED]
.method public final wh(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33751045
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 33751048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-eqz p1, :cond_1d

    .line 33751062
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 33751065
    move-result p1

    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->A(I)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final wh(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33751044
    .line 33751045
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-eqz p1, :cond_1d

    .line 33751061
    .line 33751062
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->A(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final xi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;
[MOD-CHANGED]
.method public final xi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 327684
    if-eqz v1, :cond_14

    .line 327686
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->n3:I

    .line 327688
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 327694
    if-eqz v1, :cond_14

    .line 327696
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->a:Ljava/lang/String;

    .line 327698
    if-nez v1, :cond_16

    .line 327700
    :cond_14
    const-string v1, ""

    .line 327702
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v1}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_2e

    .line 327711
    iget-object v0, v0, Lau5/t1;->p:Ljava/lang/String;

    .line 327713
    if-eqz v0, :cond_2e

    .line 327715
    const-string v1, "0"

    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    move-result v1

    .line 327721
    xor-int/lit8 v1, v1, 0x1

    .line 327723
    if-eqz v1, :cond_2e

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_45

    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327740
    move-result-object v0

    .line 327741
    const v1, 0x7f060c0b

    .line 327744
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_54

    .line 327749
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327756
    move-result-object v0

    .line 327757
    const v1, 0x7f061f17

    .line 327760
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    :goto_54
    move-object v4, v0

    .line 327765
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327768
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327770
    const/4 v2, 0x0

    .line 327771
    const v1, 0x7f021cc8

    .line 327774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327777
    move-result-object v3

    .line 327778
    const/4 v5, 0x0

    .line 327779
    const/4 v6, 0x0

    .line 327780
    const/4 v7, 0x0

    .line 327781
    const/4 v8, 0x0

    .line 327782
    const/4 v9, 0x0

    .line 327783
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e6;

    .line 327785
    invoke-direct {v10, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V

    .line 327788
    const/16 v11, 0xf9

    .line 327790
    move-object v1, v0

    .line 327791
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 327683
    .line 327684
    if-eqz v1, :cond_14

    .line 327685
    .line 327686
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->n3:I

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 327693
    .line 327694
    if-eqz v1, :cond_14

    .line 327695
    .line 327696
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    if-nez v1, :cond_16

    .line 327699
    .line 327700
    :cond_14
    const-string v1, ""

    .line 327701
    .line 327702
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_2e

    .line 327710
    .line 327711
    iget-object v0, v0, Lau5/t1;->p:Ljava/lang/String;

    .line 327712
    .line 327713
    if-eqz v0, :cond_2e

    .line 327714
    .line 327715
    const-string v1, "0"

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    xor-int/lit8 v1, v1, 0x1

    .line 327722
    .line 327723
    if-eqz v1, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_45

    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const v1, 0x7f060c0b

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_54

    .line 327749
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const v1, 0x7f061f17

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    :goto_54
    move-object v4, v0

    .line 327765
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327769
    .line 327770
    const/4 v2, 0x0

    .line 327771
    const v1, 0x7f021cc8

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    const/4 v5, 0x0

    .line 327779
    const/4 v6, 0x0

    .line 327780
    const/4 v7, 0x0

    .line 327781
    const/4 v8, 0x0

    .line 327782
    const/4 v9, 0x0

    .line 327783
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e6;

    .line 327784
    .line 327785
    invoke-direct {v10, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V

    .line 327786
    .line 327787
    .line 327788
    const/16 v11, 0xf9

    .line 327789
    .line 327790
    move-object v1, v0

    .line 327791
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 327792
    .line 327793
    .line 327794
    return-object v0
.end method


