## classes4/ou4/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a1;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lou4/a;->a:Lkotlin/jvm/functions/Function0;

    .line 67239945
    iput-object p2, p0, Lou4/a;->b:Lkotlin/jvm/functions/Function0;

    .line 67239947
    iput-object p3, p0, Lou4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 67239949
    iput-object p4, p0, Lou4/a;->d:Lkotlin/jvm/functions/Function0;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a1;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lou4/a;->a:Lkotlin/jvm/functions/Function0;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lou4/a;->b:Lkotlin/jvm/functions/Function0;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lou4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lou4/a;->d:Lkotlin/jvm/functions/Function0;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final onPicTextPostDeleteEvent(Lnk4/c;)V
[MOD-CHANGED]
.method public final onPicTextPostDeleteEvent(Lnk4/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lou4/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17039366
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_30

    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    instance-of v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17039398
    if-nez v1, :cond_29

    .line 17039400
    goto :goto_1a

    .line 17039401
    :cond_29
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPicTextPostDeleteEvent(Lnk4/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lou4/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039371
    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_30

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    instance-of v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17039397
    .line 17039398
    if-nez v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_1a

    .line 17039401
    :cond_29
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    return-void
.end method


.method public final onPicTextPostEditEvent(Lnk4/e;)V
[MOD-CHANGED]
.method public final onPicTextPostEditEvent(Lnk4/e;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lou4/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17104902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104914
    move-result-object v2

    .line 17104915
    if-nez v2, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v3, p1, Lnk4/e;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104920
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v2

    .line 17104926
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_42

    .line 17104932
    add-int/lit8 v4, v0, 0x1

    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v5

    .line 17104938
    instance-of v6, v5, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17104940
    if-eqz v6, :cond_40

    .line 17104942
    check-cast v5, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17104944
    invoke-virtual {v5}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v5

    .line 17104952
    if-eqz v5, :cond_40

    .line 17104954
    iget-object p1, p1, Lnk4/e;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17104956
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    move v0, v4

    .line 17104961
    goto :goto_1e

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPicTextPostEditEvent(Lnk4/e;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lou4/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    if-nez v2, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v3, p1, Lnk4/e;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104919
    .line 17104920
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_42

    .line 17104931
    .line 17104932
    add-int/lit8 v4, v0, 0x1

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    instance-of v6, v5, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17104939
    .line 17104940
    if-eqz v6, :cond_40

    .line 17104941
    .line 17104942
    check-cast v5, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17104943
    .line 17104944
    invoke-virtual {v5}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    if-eqz v5, :cond_40

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lnk4/e;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    move v0, v4

    .line 17104961
    goto :goto_1e

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public final onPicTextPostPublishEvent(Lnk4/f;)V
[MOD-CHANGED]
.method public final onPicTextPostPublishEvent(Lnk4/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lnk4/f;->d:Ljava/lang/String;

    .line 17104902
    const-string v2, "star_fans_publish"

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104910
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104912
    const-string v0, "deliver"

    .line 17104914
    const-string v1, "PicTextPostUpdateListener"

    .line 17104916
    const-string v2, "ignore star fans pic-text publish"

    .line 17104918
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lou4/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17104924
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v2, p0, Lou4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17104935
    if-eqz v2, :cond_2f

    .line 17104937
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/lang/String;

    .line 17104943
    :cond_2f
    iget-object v2, p0, Lou4/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104947
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104950
    :cond_36
    iget-object p1, p1, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17104952
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17104955
    iget-object p1, p0, Lou4/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPicTextPostPublishEvent(Lnk4/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lnk4/f;->d:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, "star_fans_publish"

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104909
    .line 17104910
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    const-string v0, "deliver"

    .line 17104913
    .line 17104914
    const-string v1, "PicTextPostUpdateListener"

    .line 17104915
    .line 17104916
    const-string v2, "ignore star fans pic-text publish"

    .line 17104917
    .line 17104918
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lou4/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104929
    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v2, p0, Lou4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2f

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/lang/String;

    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v2, p0, Lou4/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_36

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p1, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lou4/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


