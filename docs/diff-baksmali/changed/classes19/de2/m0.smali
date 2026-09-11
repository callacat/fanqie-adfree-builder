## classes19/de2/m0.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lde2/n0;-><init>()V

    .line 131075
    new-instance v0, Lde2/f;

    .line 131077
    invoke-direct {v0}, Lde2/f;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lde2/m0;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lde2/n0;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lde2/f;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lde2/f;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lde2/m0;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static synthetic g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public static synthetic g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;
    .registers 21

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x2

    .line 168034308
    if-eqz v1, :cond_a

    .line 168034310
    const-string v1, "community"

    .line 168034312
    move-object v4, v1

    .line 168034313
    goto :goto_b

    .line 168034314
    :cond_a
    move-object v4, p2

    .line 168034315
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 168034317
    if-eqz v0, :cond_12

    .line 168034319
    const/4 v0, 0x0

    .line 168034320
    move-object v10, v0

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    move-object/from16 v10, p8

    .line 168034324
    :goto_14
    move-object v2, p0

    .line 168034325
    move-object v3, p1

    .line 168034326
    move-object v5, p3

    .line 168034327
    move v6, p4

    .line 168034328
    move-object/from16 v7, p5

    .line 168034330
    move-object/from16 v8, p6

    .line 168034332
    move-object/from16 v9, p7

    .line 168034334
    invoke-virtual/range {v2 .. v10}, Lde2/m0;->f(Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lio/reactivex/disposables/Disposable;

    .line 168034337
    move-result-object v0

    .line 168034338
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;
    .registers 21

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x2

    .line 168034307
    .line 168034308
    if-eqz v1, :cond_a

    .line 168034309
    .line 168034310
    const-string v1, "community"

    .line 168034311
    .line 168034312
    move-object v4, v1

    .line 168034313
    goto :goto_b

    .line 168034314
    :cond_a
    move-object v4, p2

    .line 168034315
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 168034316
    .line 168034317
    if-eqz v0, :cond_12

    .line 168034318
    .line 168034319
    const/4 v0, 0x0

    .line 168034320
    move-object v10, v0

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    move-object/from16 v10, p8

    .line 168034323
    .line 168034324
    :goto_14
    move-object v2, p0

    .line 168034325
    move-object v3, p1

    .line 168034326
    move-object v5, p3

    .line 168034327
    move v6, p4

    .line 168034328
    move-object/from16 v7, p5

    .line 168034329
    .line 168034330
    move-object/from16 v8, p6

    .line 168034331
    .line 168034332
    move-object/from16 v9, p7

    .line 168034333
    .line 168034334
    invoke-virtual/range {v2 .. v10}, Lde2/m0;->f(Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lio/reactivex/disposables/Disposable;

    .line 168034335
    .line 168034336
    .line 168034337
    move-result-object v0

    .line 168034338
    return-object v0
.end method


.method public static h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104911
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget v0, v0, Lfe2/a;->a:I

    .line 17104921
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->appID:I

    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->delCommentRxJava(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Observable;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104946
    move-result-object p0

    .line 17104947
    new-instance v0, Lde2/u;

    .line 17104949
    invoke-direct {v0}, Lde2/u;-><init>()V

    .line 17104952
    new-instance v1, Lde2/v;

    .line 17104954
    invoke-direct {v1, v0}, Lde2/v;-><init>(Lde2/u;)V

    .line 17104957
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104960
    move-result-object p0

    .line 17104961
    const-string v0, ""

    .line 17104963
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget v0, v0, Lfe2/a;->a:I

    .line 17104920
    .line 17104921
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->appID:I

    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->delCommentRxJava(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Observable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    new-instance v0, Lde2/u;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Lde2/u;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Lde2/v;

    .line 17104953
    .line 17104954
    invoke-direct {v1, v0}, Lde2/v;-><init>(Lde2/u;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    const-string v0, ""

    .line 17104962
    .line 17104963
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p0
.end method


.method public static i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099844
    if-eqz v1, :cond_9

    .line 168099846
    const-string v1, "community"

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p2

    .line 168099850
    :goto_a
    and-int/lit16 v0, v0, 0x80

    .line 168099852
    if-eqz v0, :cond_10

    .line 168099854
    const/4 v0, 0x0

    .line 168099855
    goto :goto_12

    .line 168099856
    :cond_10
    move-object/from16 v0, p8

    .line 168099858
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099861
    move-object v2, p1

    .line 168099862
    move-object v3, v1

    .line 168099863
    move-object v4, p3

    .line 168099864
    move-object/from16 v5, p5

    .line 168099866
    move-object/from16 v6, p6

    .line 168099868
    move-object/from16 v7, p7

    .line 168099870
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099873
    invoke-static {p1, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 168099876
    move-result-object v1

    .line 168099877
    new-instance v10, Lde2/h;

    .line 168099879
    move-object v2, v10

    .line 168099880
    move-object/from16 v3, p5

    .line 168099882
    move-object v4, p0

    .line 168099883
    move-object v5, p3

    .line 168099884
    move v6, p4

    .line 168099885
    move-object v7, v0

    .line 168099886
    move-object/from16 v8, p6

    .line 168099888
    move-object/from16 v9, p7

    .line 168099890
    invoke-direct/range {v2 .. v9}, Lde2/h;-><init>(Lkotlin/jvm/functions/Function0;Lde2/m0;Lfe2/k;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 168099893
    new-instance v0, Lde2/i;

    .line 168099895
    invoke-direct {v0, v10}, Lde2/i;-><init>(Lde2/h;)V

    .line 168099898
    new-instance v2, Lde2/j;

    .line 168099900
    move-object v3, p0

    .line 168099901
    invoke-direct {v2, p0}, Lde2/j;-><init>(Lde2/m0;)V

    .line 168099904
    new-instance v3, Lde2/k;

    .line 168099906
    invoke-direct {v3, v2}, Lde2/k;-><init>(Lde2/j;)V

    .line 168099909
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168099912
    move-result-object v0

    .line 168099913
    const/4 v1, 0x0

    .line 168099914
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099917
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_9

    .line 168099845
    .line 168099846
    const-string v1, "community"

    .line 168099847
    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p2

    .line 168099850
    :goto_a
    and-int/lit16 v0, v0, 0x80

    .line 168099851
    .line 168099852
    if-eqz v0, :cond_10

    .line 168099853
    .line 168099854
    const/4 v0, 0x0

    .line 168099855
    goto :goto_12

    .line 168099856
    :cond_10
    move-object/from16 v0, p8

    .line 168099857
    .line 168099858
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099859
    .line 168099860
    .line 168099861
    move-object v2, p1

    .line 168099862
    move-object v3, v1

    .line 168099863
    move-object v4, p3

    .line 168099864
    move-object/from16 v5, p5

    .line 168099865
    .line 168099866
    move-object/from16 v6, p6

    .line 168099867
    .line 168099868
    move-object/from16 v7, p7

    .line 168099869
    .line 168099870
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099871
    .line 168099872
    .line 168099873
    invoke-static {p1, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 168099874
    .line 168099875
    .line 168099876
    move-result-object v1

    .line 168099877
    new-instance v10, Lde2/h;

    .line 168099878
    .line 168099879
    move-object v2, v10

    .line 168099880
    move-object/from16 v3, p5

    .line 168099881
    .line 168099882
    move-object v4, p0

    .line 168099883
    move-object v5, p3

    .line 168099884
    move v6, p4

    .line 168099885
    move-object v7, v0

    .line 168099886
    move-object/from16 v8, p6

    .line 168099887
    .line 168099888
    move-object/from16 v9, p7

    .line 168099889
    .line 168099890
    invoke-direct/range {v2 .. v9}, Lde2/h;-><init>(Lkotlin/jvm/functions/Function0;Lde2/m0;Lfe2/k;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 168099891
    .line 168099892
    .line 168099893
    new-instance v0, Lde2/i;

    .line 168099894
    .line 168099895
    invoke-direct {v0, v10}, Lde2/i;-><init>(Lde2/h;)V

    .line 168099896
    .line 168099897
    .line 168099898
    new-instance v2, Lde2/j;

    .line 168099899
    .line 168099900
    move-object v3, p0

    .line 168099901
    invoke-direct {v2, p0}, Lde2/j;-><init>(Lde2/m0;)V

    .line 168099902
    .line 168099903
    .line 168099904
    new-instance v3, Lde2/k;

    .line 168099905
    .line 168099906
    invoke-direct {v3, v2}, Lde2/k;-><init>(Lde2/j;)V

    .line 168099907
    .line 168099908
    .line 168099909
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168099910
    .line 168099911
    .line 168099912
    move-result-object v0

    .line 168099913
    const/4 v1, 0x0

    .line 168099914
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099915
    .line 168099916
    .line 168099917
    return-void
.end method


.method public static j(Lde2/m0;Landroid/content/Context;Lcom/dragon/community/common/dialog/model/FeedbackAction;Lfe2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static j(Lde2/m0;Landroid/content/Context;Lcom/dragon/community/common/dialog/model/FeedbackAction;Lfe2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 100925440
    const/4 v4, 0x0

    .line 100925441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925444
    const-string v0, "community"

    .line 100925446
    invoke-static {p1, v0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925449
    invoke-static {p1, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100925452
    move-result-object p1

    .line 100925453
    new-instance v6, Lde2/w;

    .line 100925455
    move-object v0, v6

    .line 100925456
    move-object v1, p0

    .line 100925457
    move-object v2, p3

    .line 100925458
    move-object v3, p2

    .line 100925459
    move-object v5, p4

    .line 100925460
    invoke-direct/range {v0 .. v5}, Lde2/w;-><init>(Lde2/m0;Lfe2/k;Lcom/dragon/community/common/dialog/model/FeedbackAction;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 100925463
    new-instance p0, Lde2/x;

    .line 100925465
    invoke-direct {p0, v6}, Lde2/x;-><init>(Lde2/w;)V

    .line 100925468
    new-instance p2, Lde2/y;

    .line 100925470
    invoke-direct {p2, p5}, Lde2/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100925473
    new-instance p3, Lde2/z;

    .line 100925475
    invoke-direct {p3, p2}, Lde2/z;-><init>(Lde2/y;)V

    .line 100925478
    invoke-virtual {p1, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925481
    move-result-object p0

    .line 100925482
    const/4 p1, 0x0

    .line 100925483
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925486
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lde2/m0;Landroid/content/Context;Lcom/dragon/community/common/dialog/model/FeedbackAction;Lfe2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 100925440
    const/4 v4, 0x0

    .line 100925441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925442
    .line 100925443
    .line 100925444
    const-string v0, "community"

    .line 100925445
    .line 100925446
    invoke-static {p1, v0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925447
    .line 100925448
    .line 100925449
    invoke-static {p1, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p1

    .line 100925453
    new-instance v6, Lde2/w;

    .line 100925454
    .line 100925455
    move-object v0, v6

    .line 100925456
    move-object v1, p0

    .line 100925457
    move-object v2, p3

    .line 100925458
    move-object v3, p2

    .line 100925459
    move-object v5, p4

    .line 100925460
    invoke-direct/range {v0 .. v5}, Lde2/w;-><init>(Lde2/m0;Lfe2/k;Lcom/dragon/community/common/dialog/model/FeedbackAction;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 100925461
    .line 100925462
    .line 100925463
    new-instance p0, Lde2/x;

    .line 100925464
    .line 100925465
    invoke-direct {p0, v6}, Lde2/x;-><init>(Lde2/w;)V

    .line 100925466
    .line 100925467
    .line 100925468
    new-instance p2, Lde2/y;

    .line 100925469
    .line 100925470
    invoke-direct {p2, p5}, Lde2/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100925471
    .line 100925472
    .line 100925473
    new-instance p3, Lde2/z;

    .line 100925474
    .line 100925475
    invoke-direct {p3, p2}, Lde2/z;-><init>(Lde2/y;)V

    .line 100925476
    .line 100925477
    .line 100925478
    invoke-virtual {p1, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925479
    .line 100925480
    .line 100925481
    move-result-object p0

    .line 100925482
    const/4 p1, 0x0

    .line 100925483
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925484
    .line 100925485
    .line 100925486
    return-void
.end method


.method public static k(Lde2/m0;Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static k(Lde2/m0;Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    const/4 v0, 0x0

    .line 50462727
    invoke-virtual {p0, p1, p2, v0}, Lde2/m0;->t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V

    .line 50462730
    invoke-virtual {p0, p2}, Lde2/m0;->l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lde2/m0;Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462724
    .line 50462725
    .line 50462726
    const/4 v0, 0x0

    .line 50462727
    invoke-virtual {p0, p1, p2, v0}, Lde2/m0;->t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {p0, p2}, Lde2/m0;->l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method


.method public static o()Ljava/util/List;
[MOD-CHANGED]
.method public static o()Ljava/util/List;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 327691
    invoke-interface {v0}, Lct5/f;->d()Ljava/util/List;

    .line 327694
    move-result-object v0

    .line 327695
    new-instance v1, Ljava/util/ArrayList;

    .line 327697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    const/4 v2, 0x4

    .line 327701
    if-eqz v0, :cond_36

    .line 327703
    sget v3, Lcom/dragon/community/saas/utils/s0;->a:I

    .line 327705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327708
    move-result v3

    .line 327709
    if-lt v3, v2, :cond_36

    .line 327711
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-ge v3, v2, :cond_35

    .line 327714
    new-instance v4, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 327716
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327719
    move-result-object v5

    .line 327720
    check-cast v5, Ljava/lang/String;

    .line 327722
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327724
    add-int/lit8 v3, v3, 0x1

    .line 327726
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 327729
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    goto :goto_20

    .line 327733
    :cond_35
    return-object v1

    .line 327734
    :cond_36
    new-instance v0, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 327736
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Client:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327738
    const-string v4, "\u4e0e\u4e66\u65e0\u5173"

    .line 327740
    const/4 v5, 0x1

    .line 327741
    invoke-direct {v0, v4, v3, v5}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 327744
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    new-instance v0, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 327749
    const-string v4, "\u590d\u5236\u7c98\u8d34"

    .line 327751
    const/4 v5, 0x2

    .line 327752
    invoke-direct {v0, v4, v3, v5}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 327755
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    new-instance v0, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 327760
    const-string v4, "\u9a97\u8d5e\u704c\u6c34"

    .line 327762
    const/4 v5, 0x3

    .line 327763
    invoke-direct {v0, v4, v3, v5}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 327766
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    new-instance v0, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 327771
    const-string v4, "\u5f15\u6218\u5410\u69fd"

    .line 327773
    invoke-direct {v0, v4, v3, v2}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 327776
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327779
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static o()Ljava/util/List;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lct5/f;->d()Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x4

    .line 327701
    if-eqz v0, :cond_36

    .line 327702
    .line 327703
    sget v3, Lcom/dragon/community/saas/utils/s0;->a:I

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-lt v3, v2, :cond_36

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-ge v3, v2, :cond_35

    .line 327713
    .line 327714
    new-instance v4, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 327715
    .line 327716
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    check-cast v5, Ljava/lang/String;

    .line 327721
    .line 327722
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327723
    .line 327724
    add-int/lit8 v3, v3, 0x1

    .line 327725
    .line 327726
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    goto :goto_20

    .line 327733
    :cond_35
    return-object v1

    .line 327734
    :cond_36
    new-instance v0, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 327735
    .line 327736
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Client:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327737
    .line 327738
    const-string v4, "\u4e0e\u4e66\u65e0\u5173"

    .line 327739
    .line 327740
    const/4 v5, 0x1

    .line 327741
    invoke-direct {v0, v4, v3, v5}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 327748
    .line 327749
    const-string v4, "\u590d\u5236\u7c98\u8d34"

    .line 327750
    .line 327751
    const/4 v5, 0x2

    .line 327752
    invoke-direct {v0, v4, v3, v5}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    new-instance v0, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 327759
    .line 327760
    const-string v4, "\u9a97\u8d5e\u704c\u6c34"

    .line 327761
    .line 327762
    const/4 v5, 0x3

    .line 327763
    invoke-direct {v0, v4, v3, v5}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    new-instance v0, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 327770
    .line 327771
    const-string v4, "\u5f15\u6218\u5410\u69fd"

    .line 327772
    .line 327773
    invoke-direct {v0, v4, v3, v2}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    return-object v1
.end method


.method public static p(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lct5/a;->e:Lct5/f;

    .line 17104911
    invoke-interface {v1}, Lct5/f;->e()Ljava/util/Map;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_1c

    .line 17104917
    invoke-static {v1, p0}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object p0

    .line 17104921
    check-cast p0, Ljava/util/List;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p0, 0x0

    .line 17104925
    :goto_1d
    if-eqz p0, :cond_43

    .line 17104927
    new-instance v1, Ljava/util/ArrayList;

    .line 17104929
    const/16 v2, 0xa

    .line 17104931
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104934
    move-result v2

    .line 17104935
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104938
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_47

    .line 17104948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/String;

    .line 17104954
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 17104956
    invoke-direct {v3, v2, v0}, Lcom/dragon/community/kmp/publish/ui/y2;-><init>(Ljava/lang/String;Z)V

    .line 17104959
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_2e

    .line 17104963
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104966
    move-result-object v1

    .line 17104967
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lct5/a;->e:Lct5/f;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lct5/f;->e()Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_1c

    .line 17104916
    .line 17104917
    invoke-static {v1, p0}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    check-cast p0, Ljava/util/List;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p0, 0x0

    .line 17104925
    :goto_1d
    if-eqz p0, :cond_43

    .line 17104926
    .line 17104927
    new-instance v1, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    const/16 v2, 0xa

    .line 17104930
    .line 17104931
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_47

    .line 17104947
    .line 17104948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/String;

    .line 17104953
    .line 17104954
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 17104955
    .line 17104956
    invoke-direct {v3, v2, v0}, Lcom/dragon/community/kmp/publish/ui/y2;-><init>(Ljava/lang/String;Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_2e

    .line 17104963
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    :cond_47
    return-object v1
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lio/reactivex/disposables/Disposable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p3

    .line 134479875
    move-object v3, p5

    .line 134479876
    move-object/from16 v4, p6

    .line 134479878
    move-object/from16 v5, p7

    .line 134479880
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479883
    invoke-static {p1, p2}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 134479886
    move-result-object v0

    .line 134479887
    new-instance v9, Lde2/h0;

    .line 134479889
    move-object v1, v9

    .line 134479890
    move-object v2, p5

    .line 134479891
    move-object v3, p0

    .line 134479892
    move-object v4, p3

    .line 134479893
    move v5, p4

    .line 134479894
    move-object/from16 v6, p8

    .line 134479896
    move-object/from16 v7, p6

    .line 134479898
    move-object/from16 v8, p7

    .line 134479900
    invoke-direct/range {v1 .. v8}, Lde2/h0;-><init>(Lkotlin/jvm/functions/Function0;Lde2/m0;Lfe2/k;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134479903
    new-instance v1, Lde2/i0;

    .line 134479905
    invoke-direct {v1, v9}, Lde2/i0;-><init>(Lde2/h0;)V

    .line 134479908
    new-instance v2, Lde2/j0;

    .line 134479910
    invoke-direct {v2, p0}, Lde2/j0;-><init>(Lde2/m0;)V

    .line 134479913
    new-instance v4, Lde2/k0;

    .line 134479915
    invoke-direct {v4, v2}, Lde2/k0;-><init>(Lde2/j0;)V

    .line 134479918
    invoke-virtual {v0, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134479921
    move-result-object v0

    .line 134479922
    const/4 v1, 0x0

    .line 134479923
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479926
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lio/reactivex/disposables/Disposable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p3

    .line 134479875
    move-object v3, p5

    .line 134479876
    move-object/from16 v4, p6

    .line 134479877
    .line 134479878
    move-object/from16 v5, p7

    .line 134479879
    .line 134479880
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479881
    .line 134479882
    .line 134479883
    invoke-static {p1, p2}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 134479884
    .line 134479885
    .line 134479886
    move-result-object v0

    .line 134479887
    new-instance v9, Lde2/h0;

    .line 134479888
    .line 134479889
    move-object v1, v9

    .line 134479890
    move-object v2, p5

    .line 134479891
    move-object v3, p0

    .line 134479892
    move-object v4, p3

    .line 134479893
    move v5, p4

    .line 134479894
    move-object/from16 v6, p8

    .line 134479895
    .line 134479896
    move-object/from16 v7, p6

    .line 134479897
    .line 134479898
    move-object/from16 v8, p7

    .line 134479899
    .line 134479900
    invoke-direct/range {v1 .. v8}, Lde2/h0;-><init>(Lkotlin/jvm/functions/Function0;Lde2/m0;Lfe2/k;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134479901
    .line 134479902
    .line 134479903
    new-instance v1, Lde2/i0;

    .line 134479904
    .line 134479905
    invoke-direct {v1, v9}, Lde2/i0;-><init>(Lde2/h0;)V

    .line 134479906
    .line 134479907
    .line 134479908
    new-instance v2, Lde2/j0;

    .line 134479909
    .line 134479910
    invoke-direct {v2, p0}, Lde2/j0;-><init>(Lde2/m0;)V

    .line 134479911
    .line 134479912
    .line 134479913
    new-instance v4, Lde2/k0;

    .line 134479914
    .line 134479915
    invoke-direct {v4, v2}, Lde2/k0;-><init>(Lde2/j0;)V

    .line 134479916
    .line 134479917
    .line 134479918
    invoke-virtual {v0, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134479919
    .line 134479920
    .line 134479921
    move-result-object v0

    .line 134479922
    const/4 v1, 0x0

    .line 134479923
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-object v0
.end method


.method public final l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/DoActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104911
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget v0, v0, Lfe2/a;->a:I

    .line 17104921
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v0, Lde2/l0;

    .line 17104949
    invoke-direct {v0, p0}, Lde2/l0;-><init>(Lde2/m0;)V

    .line 17104952
    new-instance v1, Lde2/g;

    .line 17104954
    invoke-direct {v1, v0}, Lde2/g;-><init>(Lde2/l0;)V

    .line 17104957
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, ""

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/DoActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget v0, v0, Lfe2/a;->a:I

    .line 17104920
    .line 17104921
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v0, Lde2/l0;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p0}, Lde2/l0;-><init>(Lde2/m0;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Lde2/g;

    .line 17104953
    .line 17104954
    invoke-direct {v1, v0}, Lde2/g;-><init>(Lde2/l0;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, ""

    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p1
.end method


.method public m(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public m(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039366
    const p1, 0x7f060d0b

    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    const p1, 0x7f06039f

    .line 17039373
    :goto_d
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039393
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public m(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039365
    .line 17039366
    const p1, 0x7f060d0b

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    const p1, 0x7f06039f

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


.method public n(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public n(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039366
    const p1, 0x7f060c5d

    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    const p1, 0x7f06039a

    .line 17039373
    :goto_d
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039393
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lht5/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public n(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039365
    .line 17039366
    const p1, 0x7f060c5d

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    const p1, 0x7f06039a

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lht5/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


.method public final q()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public final q()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lde2/m0;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lde2/m0;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public s(Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
[MOD-CHANGED]
.method public s(Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Loe2/b;->d:Loe2/b$a;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371017
    move-result-object v2

    .line 67371018
    invoke-interface {p1}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67371021
    move-result-object v3

    .line 67371022
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 67371025
    move-result v3

    .line 67371026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    move-result-object v3

    .line 67371030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371033
    invoke-static {v2, v3, p4}, Loe2/b$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67371036
    invoke-interface {p1, p2}, Lfe2/k;->q(Z)V

    .line 67371039
    invoke-interface {p1}, Lfe2/k;->e()Z

    .line 67371042
    move-result p2

    .line 67371043
    if-eqz p2, :cond_2f

    .line 67371045
    invoke-interface {p1}, Lfe2/k;->getDiggCount()J

    .line 67371048
    move-result-wide v2

    .line 67371049
    const-wide/16 v4, -0x1

    .line 67371051
    add-long/2addr v2, v4

    .line 67371052
    invoke-interface {p1, v2, v3}, Lfe2/k;->a(J)V

    .line 67371055
    :cond_2f
    invoke-interface {p1, v1}, Lfe2/k;->c(Z)V

    .line 67371058
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Loe2/b;->d:Loe2/b$a;

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v2

    .line 67371018
    invoke-interface {p1}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v3

    .line 67371022
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v3

    .line 67371026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v3

    .line 67371030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-static {v2, v3, p4}, Loe2/b$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-interface {p1, p2}, Lfe2/k;->q(Z)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-interface {p1}, Lfe2/k;->e()Z

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p2

    .line 67371043
    if-eqz p2, :cond_2f

    .line 67371044
    .line 67371045
    invoke-interface {p1}, Lfe2/k;->getDiggCount()J

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-wide v2

    .line 67371049
    const-wide/16 v4, -0x1

    .line 67371050
    .line 67371051
    add-long/2addr v2, v4

    .line 67371052
    invoke-interface {p1, v2, v3}, Lfe2/k;->a(J)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    invoke-interface {p1, v1}, Lfe2/k;->c(Z)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


.method public t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V
[MOD-CHANGED]
.method public t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lde2/m0;->r()Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50593798
    move-result-object p3

    .line 50593799
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50593801
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 50593804
    move-result-object p3

    .line 50593805
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 50593807
    invoke-interface {p1}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593813
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593815
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50593818
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593820
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593826
    move-result-object p3

    .line 50593827
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50593829
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 50593832
    move-result-object p3

    .line 50593833
    sget v0, Lmt5/e$a;->a:I

    .line 50593835
    const/4 v0, 0x0

    .line 50593836
    invoke-virtual {p3, v0}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50593839
    move-result-object p3

    .line 50593840
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50593842
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lde2/m0;->r()Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50593800
    .line 50593801
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-interface {p1}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593812
    .line 50593813
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593814
    .line 50593815
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593819
    .line 50593820
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p3

    .line 50593827
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50593828
    .line 50593829
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p3

    .line 50593833
    sget v0, Lmt5/e$a;->a:I

    .line 50593834
    .line 50593835
    const/4 v0, 0x0

    .line 50593836
    invoke-virtual {p3, v0}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p3

    .line 50593840
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50593841
    .line 50593842
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593843
    .line 50593844
    return-void
.end method


