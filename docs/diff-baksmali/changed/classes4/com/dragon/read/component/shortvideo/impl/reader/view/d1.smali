## classes4/com/dragon/read/component/shortvideo/impl/reader/view/d1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16908290
    const-string p1, "AutoPlayCard_Reader"

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    const-string v1, "ShortPlay"

    .line 16908295
    invoke-direct {p0, v1, p1, v0}, Llv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16908289
    .line 16908290
    const-string p1, "AutoPlayCard_Reader"

    .line 16908291
    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    const-string v1, "ShortPlay"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v1, p1, v0}, Llv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685508
    if-nez p1, :cond_c

    .line 33685510
    const-string p1, ""

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final c(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685508
    if-nez p1, :cond_c

    .line 33685510
    const-string p1, ""

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104898
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 17104900
    check-cast v0, Ldt4/a;

    .line 17104902
    iget-object v0, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17104904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-gt v0, v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104914
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 17104916
    check-cast v0, Ldt4/a;

    .line 17104918
    iget v2, v0, Ldt4/a;->h:I

    .line 17104920
    add-int/2addr v2, v1

    .line 17104921
    iget-object v0, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104926
    move-result v0

    .line 17104927
    rem-int/2addr v2, v0

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->R:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17104932
    if-eqz v1, :cond_7b

    .line 17104934
    sget-object v3, Lry4/d;->a:Lry4/d;

    .line 17104936
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 17104938
    check-cast v0, Ldt4/a;

    .line 17104940
    iget-object v0, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17104942
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v0}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104957
    goto :goto_7b

    .line 17104958
    :cond_3e
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->c:Lkotlin/Lazy;

    .line 17104960
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v5, "\u7f13\u5b58\u8fdb\u5ea6\u66f4\u65b0\uff0c\u5c1d\u8bd5\u9884\u6e32\u67d3, vid: "

    .line 17104979
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    const-string v5, ", percent: "

    .line 17104989
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object v4

    .line 17104999
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105001
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    move-result-object v3

    .line 17105005
    const-string v5, "deliver"

    .line 17105007
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    const/16 v2, 0x5a

    .line 17105012
    if-lt p1, v2, :cond_7b

    .line 17105014
    const-string p1, "buffer_enough"

    .line 17105016
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 17104899
    .line 17104900
    check-cast v0, Ldt4/a;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-gt v0, v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 17104915
    .line 17104916
    check-cast v0, Ldt4/a;

    .line 17104917
    .line 17104918
    iget v2, v0, Ldt4/a;->h:I

    .line 17104919
    .line 17104920
    add-int/2addr v2, v1

    .line 17104921
    iget-object v0, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    rem-int/2addr v2, v0

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104929
    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->R:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_7b

    .line 17104933
    .line 17104934
    sget-object v3, Lry4/d;->a:Lry4/d;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 17104937
    .line 17104938
    check-cast v0, Ldt4/a;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_7b

    .line 17104958
    :cond_3e
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->c:Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    .line 17104975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v5, "\u7f13\u5b58\u8fdb\u5ea6\u66f4\u65b0\uff0c\u5c1d\u8bd5\u9884\u6e32\u67d3, vid: "

    .line 17104978
    .line 17104979
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v5, ", percent: "

    .line 17104988
    .line 17104989
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v4

    .line 17104999
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v3

    .line 17105005
    const-string v5, "deliver"

    .line 17105006
    .line 17105007
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    const/16 v2, 0x5a

    .line 17105011
    .line 17105012
    if-lt p1, v2, :cond_7b

    .line 17105013
    .line 17105014
    const-string p1, "buffer_enough"

    .line 17105015
    .line 17105016
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final f(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final f(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 14

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50724866
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 50724868
    const-string p2, ""

    .line 50724870
    const/4 v0, 0x0

    .line 50724871
    if-nez p1, :cond_d

    .line 50724873
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724876
    move-object p1, v0

    .line 50724877
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 50724880
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50724882
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 50724884
    if-nez p1, :cond_1a

    .line 50724886
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724889
    move-object p1, v0

    .line 50724890
    :cond_1a
    const/4 p2, 0x0

    .line 50724891
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724894
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50724896
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 50724898
    if-eqz v1, :cond_3c

    .line 50724900
    const-string v2, "error"

    .line 50724902
    const/4 v3, 0x0

    .line 50724903
    if-eqz p3, :cond_2d

    .line 50724905
    iget p1, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50724907
    int-to-long v4, p1

    .line 50724908
    goto :goto_2f

    .line 50724909
    :cond_2d
    const-wide/16 v4, 0x0

    .line 50724911
    :goto_2f
    if-eqz p3, :cond_35

    .line 50724913
    iget-object p1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50724915
    move-object v6, p1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v6, v0

    .line 50724918
    :goto_36
    const-wide/16 v7, 0x2710

    .line 50724920
    const/4 v9, 0x2

    .line 50724921
    invoke-static/range {v1 .. v9}, Let4/c;->d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V

    .line 50724924
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50724928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724930
    const-string v2, "\u89c6\u9891\u64ad\u653e\u5931\u8d25: err_code:"

    .line 50724932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    if-eqz p3, :cond_50

    .line 50724937
    iget v2, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50724939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    move-result-object v2

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v2, v0

    .line 50724945
    :goto_51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724948
    const-string v2, ", error_msg:"

    .line 50724950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    if-eqz p3, :cond_5d

    .line 50724955
    iget-object v0, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50724957
    :cond_5d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    move-result-object p3

    .line 50724964
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724969
    move-result-object p1

    .line 50724970
    const-string v0, "deliver"

    .line 50724972
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50724977
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 50724979
    if-eqz p2, :cond_7a

    .line 50724981
    const/16 p3, 0x8

    .line 50724983
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724986
    :cond_7a
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 50724988
    if-eqz p1, :cond_83

    .line 50724990
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 50724992
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50724995
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 14

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50724865
    .line 50724866
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 50724867
    .line 50724868
    const-string p2, ""

    .line 50724869
    .line 50724870
    const/4 v0, 0x0

    .line 50724871
    if-nez p1, :cond_d

    .line 50724872
    .line 50724873
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    move-object p1, v0

    .line 50724877
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50724881
    .line 50724882
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 50724883
    .line 50724884
    if-nez p1, :cond_1a

    .line 50724885
    .line 50724886
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    move-object p1, v0

    .line 50724890
    :cond_1a
    const/4 p2, 0x0

    .line 50724891
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50724895
    .line 50724896
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 50724897
    .line 50724898
    if-eqz v1, :cond_3c

    .line 50724899
    .line 50724900
    const-string v2, "error"

    .line 50724901
    .line 50724902
    const/4 v3, 0x0

    .line 50724903
    if-eqz p3, :cond_2d

    .line 50724904
    .line 50724905
    iget p1, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50724906
    .line 50724907
    int-to-long v4, p1

    .line 50724908
    goto :goto_2f

    .line 50724909
    :cond_2d
    const-wide/16 v4, 0x0

    .line 50724910
    .line 50724911
    :goto_2f
    if-eqz p3, :cond_35

    .line 50724912
    .line 50724913
    iget-object p1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50724914
    .line 50724915
    move-object v6, p1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v6, v0

    .line 50724918
    :goto_36
    const-wide/16 v7, 0x2710

    .line 50724919
    .line 50724920
    const/4 v9, 0x2

    .line 50724921
    invoke-static/range {v1 .. v9}, Let4/c;->d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50724925
    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50724927
    .line 50724928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    const-string v2, "\u89c6\u9891\u64ad\u653e\u5931\u8d25: err_code:"

    .line 50724931
    .line 50724932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    if-eqz p3, :cond_50

    .line 50724936
    .line 50724937
    iget v2, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50724938
    .line 50724939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v2, v0

    .line 50724945
    :goto_51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v2, ", error_msg:"

    .line 50724949
    .line 50724950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    if-eqz p3, :cond_5d

    .line 50724954
    .line 50724955
    iget-object v0, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50724956
    .line 50724957
    :cond_5d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    const-string v0, "deliver"

    .line 50724971
    .line 50724972
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50724976
    .line 50724977
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 50724978
    .line 50724979
    if-eqz p2, :cond_7a

    .line 50724980
    .line 50724981
    const/16 p3, 0x8

    .line 50724982
    .line 50724983
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 50724987
    .line 50724988
    if-eqz p1, :cond_83

    .line 50724989
    .line 50724990
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    return-void
.end method


.method public final m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685508
    if-nez p1, :cond_c

    .line 33685510
    const-string p1, ""

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33685508
    if-nez p1, :cond_c

    .line 33685510
    const-string p1, ""

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final o(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final o(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685508
    if-nez p1, :cond_c

    .line 33685510
    const-string p1, ""

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685508
    if-nez p1, :cond_c

    .line 33685510
    const-string p1, ""

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


