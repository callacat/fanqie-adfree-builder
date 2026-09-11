## classes4/com/dragon/read/component/shortvideo/impl/FQVideoHotCommentServiceImpl.smali
# added=0 removed=0 changed=3

.method public allowShowHotComment(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public allowShowHotComment(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p1, :cond_10

    .line 33751043
    if-eq p1, v0, :cond_10

    .line 33751045
    const/4 v1, 0x5

    .line 33751046
    if-ne p1, v1, :cond_13

    .line 33751048
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/absettings/CommonAbResult;->isVideoSingleTagUser()Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    :cond_10
    if-eqz p2, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public allowShowHotComment(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p1, :cond_10

    .line 33751042
    .line 33751043
    if-eq p1, v0, :cond_10

    .line 33751044
    .line 33751045
    const/4 v1, 0x5

    .line 33751046
    if-ne p1, v1, :cond_13

    .line 33751047
    .line 33751048
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/absettings/CommonAbResult;->isVideoSingleTagUser()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    :cond_10
    if-eqz p2, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    return v0
.end method


.method public showHotComment(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showHotComment(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-eqz p1, :cond_8

    .line 50462725
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g0(Ljava/lang/String;Ljava/util/List;)V

    .line 50462728
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public showHotComment(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p1, :cond_8

    .line 50462724
    .line 50462725
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g0(Ljava/lang/String;Ljava/util/List;)V

    .line 50462726
    .line 50462727
    .line 50462728
    :cond_8
    return-void
.end method


.method public showHotCommentBelowDesc(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showHotCommentBelowDesc(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-eqz p1, :cond_43

    .line 50659333
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659336
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 50659338
    const-string v1, ""

    .line 50659340
    if-nez v0, :cond_11

    .line 50659342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659345
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-nez v0, :cond_1a

    .line 50659350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659353
    move-object v0, v2

    .line 50659354
    :cond_1a
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 50659356
    const-string v4, "below_abstract"

    .line 50659358
    invoke-static {v0, p2, v3, p3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Ljava/util/List;Lyf4/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659361
    move-result p2

    .line 50659362
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50659369
    move-result p2

    .line 50659370
    if-eqz p2, :cond_43

    .line 50659372
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 50659374
    if-nez p2, :cond_34

    .line 50659376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object v2, p2

    .line 50659381
    :goto_35
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 50659383
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 50659385
    invoke-virtual {v2, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 50659388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H:Lio/reactivex/subjects/PublishSubject;

    .line 50659390
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/a;

    .line 50659392
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public showHotCommentBelowDesc(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p1, :cond_43

    .line 50659332
    .line 50659333
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 50659337
    .line 50659338
    const-string v1, ""

    .line 50659339
    .line 50659340
    if-nez v0, :cond_11

    .line 50659341
    .line 50659342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-nez v0, :cond_1a

    .line 50659349
    .line 50659350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    move-object v0, v2

    .line 50659354
    :cond_1a
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 50659355
    .line 50659356
    const-string v4, "below_abstract"

    .line 50659357
    .line 50659358
    invoke-static {v0, p2, v3, p3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Ljava/util/List;Lyf4/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    if-eqz p2, :cond_43

    .line 50659371
    .line 50659372
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 50659373
    .line 50659374
    if-nez p2, :cond_34

    .line 50659375
    .line 50659376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object v2, p2

    .line 50659381
    :goto_35
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 50659382
    .line 50659383
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 50659384
    .line 50659385
    invoke-virtual {v2, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H:Lio/reactivex/subjects/PublishSubject;

    .line 50659389
    .line 50659390
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/a;

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


