## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a0;Log5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a0;Log5/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c:Lkotlin/jvm/functions/Function0;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->d:Log5/c;

    .line 67305486
    const-string p1, ""

    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->h:Ljava/lang/String;

    .line 67305490
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->i:Ljava/lang/String;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a0;Log5/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c:Lkotlin/jvm/functions/Function0;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->d:Log5/c;

    .line 67305485
    .line 67305486
    const-string p1, ""

    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->h:Ljava/lang/String;

    .line 67305489
    .line 67305490
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->i:Ljava/lang/String;

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final a(Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->e:Landroid/widget/FrameLayout;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "ensureController, seriesId="

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104927
    const-string v4, "AndroidSeriesPlayletCommentViewBridge"

    .line 17104929
    const-string v5, "deliver"

    .line 17104931
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104937
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104939
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;

    .line 17104941
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->d:Log5/c;

    .line 17104946
    sget-object v4, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104948
    invoke-direct {v1, v0, v3, p1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$a;Log5/c;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c:Lkotlin/jvm/functions/Function0;

    .line 17104953
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lxu4/p;

    .line 17104959
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->setListener(Lxu4/p;)V

    .line 17104964
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->k:Z

    .line 17104966
    if-eqz p1, :cond_61

    .line 17104968
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104970
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v3, "onFragmentSelect"

    .line 17104980
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104987
    invoke-virtual {v0}, Lxu4/a1;->run()V

    .line 17104990
    :cond_5e
    const/4 v0, 0x0

    .line 17104991
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 17104993
    :cond_61
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->e:Landroid/widget/FrameLayout;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "ensureController, seriesId="

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const-string v4, "AndroidSeriesPlayletCommentViewBridge"

    .line 17104928
    .line 17104929
    const-string v5, "deliver"

    .line 17104930
    .line 17104931
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104938
    .line 17104939
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;

    .line 17104940
    .line 17104941
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->d:Log5/c;

    .line 17104945
    .line 17104946
    sget-object v4, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104947
    .line 17104948
    invoke-direct {v1, v0, v3, p1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$a;Log5/c;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c:Lkotlin/jvm/functions/Function0;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lxu4/p;

    .line 17104958
    .line 17104959
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->setListener(Lxu4/p;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->k:Z

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_61

    .line 17104967
    .line 17104968
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104969
    .line 17104970
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    .line 17104972
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v3, "onFragmentSelect"

    .line 17104979
    .line 17104980
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Lxu4/a1;->run()V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    const/4 v0, 0x0

    .line 17104991
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 17104992
    .line 17104993
    :cond_61
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104994
    .line 17104995
    return-void
.end method


.method public final b(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 50659330
    const-string v1, "deliver"

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const-string v3, "AndroidSeriesPlayletCommentViewBridge"

    .line 50659335
    if-nez v0, :cond_1d

    .line 50659337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659339
    const-string p3, "fetchPlayletComment skip, controller null, key="

    .line 50659341
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object p1

    .line 50659351
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659353
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    if-nez p3, :cond_3b

    .line 50659359
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->i:Ljava/lang/String;

    .line 50659361
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    move-result v4

    .line 50659365
    if-eqz v4, :cond_3b

    .line 50659367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659369
    const-string p3, "fetchPlayletComment skip repeat, key="

    .line 50659371
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659383
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->i:Ljava/lang/String;

    .line 50659389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659391
    const-string v5, "fetchPlayletComment, key="

    .line 50659393
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    const-string p2, ", force="

    .line 50659401
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659407
    const-string p2, ", seriesId="

    .line 50659409
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    move-result-object p2

    .line 50659423
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659425
    invoke-static {v1, v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    sget p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->i:I

    .line 50659430
    const/4 p2, 0x0

    .line 50659431
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h(Lcom/dragon/read/video/VideoDetailModel;Lkotlin/jvm/functions/Function0;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 50659329
    .line 50659330
    const-string v1, "deliver"

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const-string v3, "AndroidSeriesPlayletCommentViewBridge"

    .line 50659334
    .line 50659335
    if-nez v0, :cond_1d

    .line 50659336
    .line 50659337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string p3, "fetchPlayletComment skip, controller null, key="

    .line 50659340
    .line 50659341
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659352
    .line 50659353
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    if-nez p3, :cond_3b

    .line 50659358
    .line 50659359
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->i:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v4

    .line 50659365
    if-eqz v4, :cond_3b

    .line 50659366
    .line 50659367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    const-string p3, "fetchPlayletComment skip repeat, key="

    .line 50659370
    .line 50659371
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->i:Ljava/lang/String;

    .line 50659388
    .line 50659389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    const-string v5, "fetchPlayletComment, key="

    .line 50659392
    .line 50659393
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p2, ", force="

    .line 50659400
    .line 50659401
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p2, ", seriesId="

    .line 50659408
    .line 50659409
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659424
    .line 50659425
    invoke-static {v1, v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    .line 50659427
    .line 50659428
    sget p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->i:I

    .line 50659429
    .line 50659430
    const/4 p2, 0x0

    .line 50659431
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h(Lcom/dragon/read/video/VideoDetailModel;Lkotlin/jvm/functions/Function0;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "release, reason="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "deliver"

    .line 17039382
    const-string v3, "AndroidSeriesPlayletCommentViewBridge"

    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039397
    const-string v1, ""

    .line 17039399
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->h:Ljava/lang/String;

    .line 17039401
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->j:Ljava/lang/Boolean;

    .line 17039403
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->d(Ljava/lang/String;)V

    .line 17039406
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->e:Landroid/widget/FrameLayout;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "release, reason="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "deliver"

    .line 17039381
    .line 17039382
    const-string v3, "AndroidSeriesPlayletCommentViewBridge"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039396
    .line 17039397
    const-string v1, ""

    .line 17039398
    .line 17039399
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->h:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->j:Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->d(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->e:Landroid/widget/FrameLayout;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "releaseController, reason="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string p1, ", hasController="

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_16

    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104928
    const-string v1, "deliver"

    .line 17104930
    const-string v2, "AndroidSeriesPlayletCommentViewBridge"

    .line 17104932
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    const-string p1, ""

    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->i:Ljava/lang/String;

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104941
    if-eqz p1, :cond_32

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->f()V

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->e:Landroid/widget/FrameLayout;

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->e:Landroid/widget/FrameLayout;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "releaseController, reason="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string p1, ", hasController="

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_16

    .line 17104915
    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    const-string v1, "deliver"

    .line 17104929
    .line 17104930
    const-string v2, "AndroidSeriesPlayletCommentViewBridge"

    .line 17104931
    .line 17104932
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, ""

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->i:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_32

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->f()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->e:Landroid/widget/FrameLayout;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->e:Landroid/widget/FrameLayout;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


