## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lnu4/b;-><init>(Landroid/view/ViewGroup;)V

    .line 50528262
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->d:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->e:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    const/4 p2, 0x2

    .line 50528268
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528271
    move-result-object p3

    .line 50528272
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->f:Landroidx/compose/runtime/MutableState;

    .line 50528274
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528277
    move-result-object p3

    .line 50528278
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->g:Landroidx/compose/runtime/MutableState;

    .line 50528280
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->h:Landroidx/compose/runtime/MutableState;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lnu4/b;-><init>(Landroid/view/ViewGroup;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->d:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->e:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50528265
    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    const/4 p2, 0x2

    .line 50528268
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p3

    .line 50528272
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->f:Landroidx/compose/runtime/MutableState;

    .line 50528273
    .line 50528274
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p3

    .line 50528278
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->g:Landroidx/compose/runtime/MutableState;

    .line 50528279
    .line 50528280
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->h:Landroidx/compose/runtime/MutableState;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->f:Landroidx/compose/runtime/MutableState;

    .line 17039362
    invoke-static {p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1}, Ldn5/b;->r()J

    .line 17039369
    move-result-wide v1

    .line 17039370
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17039372
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039375
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->g:Landroidx/compose/runtime/MutableState;

    .line 17039380
    invoke-static {p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1}, Ldn5/b;->j()J

    .line 17039387
    move-result-wide v1

    .line 17039388
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17039390
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039393
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->h:Landroidx/compose/runtime/MutableState;

    .line 17039398
    invoke-static {p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Ldn5/b;->u()J

    .line 17039405
    move-result-wide v1

    .line 17039406
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17039408
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039411
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->f:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1}, Ldn5/b;->r()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v1

    .line 17039370
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17039371
    .line 17039372
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->g:Landroidx/compose/runtime/MutableState;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1}, Ldn5/b;->j()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v1

    .line 17039388
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17039389
    .line 17039390
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->h:Landroidx/compose/runtime/MutableState;

    .line 17039397
    .line 17039398
    invoke-static {p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Ldn5/b;->u()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v1

    .line 17039406
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17039407
    .line 17039408
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->d:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50724866
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$l;

    .line 50724868
    if-nez p1, :cond_c

    .line 50724870
    if-nez p2, :cond_b

    .line 50724872
    const-string p1, ""

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    move-object p1, p2

    .line 50724876
    :cond_c
    :goto_c
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$l;-><init>(Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50724882
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->d:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50724884
    new-instance p2, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 50724886
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 50724888
    const/4 v1, 0x1

    .line 50724889
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 50724892
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50724895
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->e:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50724897
    if-eqz p1, :cond_26

    .line 50724899
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724902
    :cond_26
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout$a;

    .line 50724904
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    const/4 p1, 0x0

    .line 50724910
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724913
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 50724915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 50724921
    move-result-object v2

    .line 50724922
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 50724924
    if-nez v2, :cond_4a

    .line 50724926
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724928
    if-eq p3, v2, :cond_4a

    .line 50724930
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724932
    if-eq p3, v2, :cond_4a

    .line 50724934
    sget-object p3, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724936
    if-ne p2, p3, :cond_4b

    .line 50724938
    :cond_4a
    const/4 p1, 0x1

    .line 50724939
    :cond_4b
    if-nez p1, :cond_4f

    .line 50724941
    const/4 p1, 0x0

    .line 50724942
    goto :goto_71

    .line 50724943
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 50724949
    move-result-object p1

    .line 50724950
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 50724952
    if-eqz p1, :cond_66

    .line 50724954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724957
    move-result-object p1

    .line 50724958
    const p2, 0x7f062274

    .line 50724961
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724964
    move-result-object p1

    .line 50724965
    goto :goto_71

    .line 50724966
    :cond_66
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724969
    move-result-object p1

    .line 50724970
    const p2, 0x7f061d97

    .line 50724973
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724976
    move-result-object p1

    .line 50724977
    :goto_71
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->e:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50724979
    if-eqz p2, :cond_87

    .line 50724981
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1$a;

    .line 50724983
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;)V

    .line 50724986
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50724988
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724990
    const v0, 0x6138edc0

    .line 50724993
    invoke-direct {p1, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724996
    invoke-virtual {p2, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50724999
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->d:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50724865
    .line 50724866
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$l;

    .line 50724867
    .line 50724868
    if-nez p1, :cond_c

    .line 50724869
    .line 50724870
    if-nez p2, :cond_b

    .line 50724871
    .line 50724872
    const-string p1, ""

    .line 50724873
    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    move-object p1, p2

    .line 50724876
    :cond_c
    :goto_c
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$l;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50724880
    .line 50724881
    .line 50724882
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->d:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50724883
    .line 50724884
    new-instance p2, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 50724885
    .line 50724886
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 50724887
    .line 50724888
    const/4 v1, 0x1

    .line 50724889
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->e:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50724896
    .line 50724897
    if-eqz p1, :cond_26

    .line 50724898
    .line 50724899
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout$a;

    .line 50724903
    .line 50724904
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    const/4 p1, 0x0

    .line 50724910
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724911
    .line 50724912
    .line 50724913
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 50724914
    .line 50724915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 50724923
    .line 50724924
    if-nez v2, :cond_4a

    .line 50724925
    .line 50724926
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724927
    .line 50724928
    if-eq p3, v2, :cond_4a

    .line 50724929
    .line 50724930
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724931
    .line 50724932
    if-eq p3, v2, :cond_4a

    .line 50724933
    .line 50724934
    sget-object p3, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724935
    .line 50724936
    if-ne p2, p3, :cond_4b

    .line 50724937
    .line 50724938
    :cond_4a
    const/4 p1, 0x1

    .line 50724939
    :cond_4b
    if-nez p1, :cond_4f

    .line 50724940
    .line 50724941
    const/4 p1, 0x0

    .line 50724942
    goto :goto_71

    .line 50724943
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 50724951
    .line 50724952
    if-eqz p1, :cond_66

    .line 50724953
    .line 50724954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    const p2, 0x7f062274

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    goto :goto_71

    .line 50724966
    :cond_66
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    const p2, 0x7f061d97

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    :goto_71
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->e:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50724978
    .line 50724979
    if-eqz p2, :cond_87

    .line 50724980
    .line 50724981
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1$a;

    .line 50724982
    .line 50724983
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;)V

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50724987
    .line 50724988
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724989
    .line 50724990
    const v0, 0x6138edc0

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-direct {p1, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p2, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    return-void
.end method


