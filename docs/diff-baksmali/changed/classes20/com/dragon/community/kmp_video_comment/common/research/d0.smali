## classes20/com/dragon/community/kmp_video_comment/common/research/d0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lbp2/h;Lcom/dragon/community/kmp_video_comment/j;Ljava/lang/String;Lcp2/b;ZLkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lbp2/h;Lcom/dragon/community/kmp_video_comment/j;Ljava/lang/String;Lcp2/b;ZLkotlinx/coroutines/CoroutineScope;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->a:Lbp2/h;

    .line 100925448
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 100925450
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->c:Ljava/lang/String;

    .line 100925452
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 100925454
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 100925456
    iput-object p6, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 100925458
    new-instance p1, Lmb2/k;

    .line 100925460
    const-string p2, "KmpVideoCommentResearchController"

    .line 100925462
    invoke-direct {p1, p2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 100925465
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 100925467
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 100925469
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100925472
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 100925474
    const-string p1, "kmp_video_comment_atmosphere_research"

    .line 100925476
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 100925479
    move-result-object p1

    .line 100925480
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i:Lgv0/c;

    .line 100925482
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 100925484
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100925487
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->l:Ljava/util/Set;

    .line 100925489
    const/4 p1, -0x1

    .line 100925490
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->s:I

    .line 100925492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbp2/h;Lcom/dragon/community/kmp_video_comment/j;Ljava/lang/String;Lcp2/b;ZLkotlinx/coroutines/CoroutineScope;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->a:Lbp2/h;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->c:Ljava/lang/String;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 100925453
    .line 100925454
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 100925457
    .line 100925458
    new-instance p1, Lmb2/k;

    .line 100925459
    .line 100925460
    const-string p2, "KmpVideoCommentResearchController"

    .line 100925461
    .line 100925462
    invoke-direct {p1, p2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 100925463
    .line 100925464
    .line 100925465
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 100925466
    .line 100925467
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 100925468
    .line 100925469
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100925470
    .line 100925471
    .line 100925472
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 100925473
    .line 100925474
    const-string p1, "kmp_video_comment_atmosphere_research"

    .line 100925475
    .line 100925476
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object p1

    .line 100925480
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i:Lgv0/c;

    .line 100925481
    .line 100925482
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 100925483
    .line 100925484
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100925485
    .line 100925486
    .line 100925487
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->l:Ljava/util/Set;

    .line 100925488
    .line 100925489
    const/4 p1, -0x1

    .line 100925490
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->s:I

    .line 100925491
    .line 100925492
    return-void
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "/video_comment_atmosphere/rank_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p0, ".json"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "/video_comment_atmosphere/rank_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, ".json"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/util/Set;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ","

    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104901
    move-result-object v2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    move-object v1, p0

    .line 17104907
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    const/16 v1, 0xa

    .line 17104915
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_36

    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Ljava/lang/String;

    .line 17104938
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    goto :goto_1e

    .line 17104950
    :cond_36
    new-instance p0, Ljava/util/ArrayList;

    .line 17104952
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_5b

    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    move-object v2, v1

    .line 17104970
    check-cast v2, Ljava/lang/String;

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104975
    move-result v2

    .line 17104976
    if-lez v2, :cond_54

    .line 17104978
    const/4 v2, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v2, 0x0

    .line 17104981
    :goto_55
    if-eqz v2, :cond_3f

    .line 17104983
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    goto :goto_3f

    .line 17104987
    :cond_5b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/util/Set;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ","

    .line 17104897
    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    move-object v1, p0

    .line 17104907
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    const/16 v1, 0xa

    .line 17104914
    .line 17104915
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_36

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_1e

    .line 17104950
    :cond_36
    new-instance p0, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_5b

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    move-object v2, v1

    .line 17104970
    check-cast v2, Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-lez v2, :cond_54

    .line 17104977
    .line 17104978
    const/4 v2, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v2, 0x0

    .line 17104981
    :goto_55
    if-eqz v2, :cond_3f

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_3f

    .line 17104987
    :cond_5b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j:Lio/reactivex/disposables/Disposable;

    .line 393218
    if-eqz v0, :cond_c

    .line 393220
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393222
    const-string v1, "checkShowResearch: has request"

    .line 393224
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->r:Z

    .line 393230
    if-eqz v0, :cond_e0

    .line 393232
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 393234
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 393237
    move-result v0

    .line 393238
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->a:Lbp2/h;

    .line 393240
    iget v1, v1, Lbp2/h;->c:I

    .line 393242
    if-gt v0, v1, :cond_1e

    .line 393244
    goto/16 :goto_e0

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 393248
    if-eqz v0, :cond_38

    .line 393250
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393254
    const-string v2, "checkFreq: already insert, "

    .line 393256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 393261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393271
    goto :goto_82

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i:Lgv0/c;

    .line 393274
    const-string v1, "comment_show_fre_week_sec"

    .line 393276
    const-wide/32 v2, 0x2a300

    .line 393279
    invoke-interface {v0, v1, v2, v3}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 393282
    move-result-wide v0

    .line 393283
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i:Lgv0/c;

    .line 393285
    const-string v3, "kmp_show_research"

    .line 393287
    const-wide/16 v4, 0x0

    .line 393289
    invoke-interface {v2, v3, v4, v5}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 393292
    move-result-wide v2

    .line 393293
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393295
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393298
    move-result-object v4

    .line 393299
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393302
    move-result-wide v4

    .line 393303
    sub-long v6, v4, v2

    .line 393305
    const-wide/16 v8, 0x3e8

    .line 393307
    mul-long v8, v8, v0

    .line 393309
    cmp-long v10, v6, v8

    .line 393311
    if-gez v10, :cond_84

    .line 393313
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393317
    const-string v8, "checkFreq: too frequent, "

    .line 393319
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393325
    const-string v0, ", "

    .line 393327
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v6, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393346
    :goto_82
    const/4 v0, 0x0

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v0, 0x1

    .line 393349
    :goto_85
    if-nez v0, :cond_88

    .line 393351
    return-void

    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393356
    const-string v2, "checkShowResearch: "

    .line 393358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 393363
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393366
    move-result v2

    .line 393367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    const-string v2, ", timeout: "

    .line 393372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->r:Z

    .line 393377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393387
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/r;->a:Lcom/dragon/community/kmp_video_comment/common/research/r;

    .line 393389
    new-instance v1, Lqv0/a7;

    .line 393391
    sget-object v2, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->VideoCommentAtmosphere:Lcom/bytedance/kmp/reading/model/ResearchSceneType;

    .line 393393
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->value:I

    .line 393395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393398
    move-result-object v2

    .line 393399
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->c:Ljava/lang/String;

    .line 393401
    const/16 v4, 0xc

    .line 393403
    invoke-direct {v1, v2, v3, v4}, Lqv0/a7;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/common/research/r;->a(Lqv0/a7;)Lio/reactivex/Single;

    .line 393412
    move-result-object v0

    .line 393413
    new-instance v1, Lcom/dragon/community/kmp_video_comment/common/research/u;

    .line 393415
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_comment/common/research/u;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d0;)V

    .line 393418
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/v;

    .line 393420
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/common/research/v;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/u;)V

    .line 393423
    new-instance v1, Lcom/dragon/community/kmp_video_comment/common/research/w;

    .line 393425
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_comment/common/research/w;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d0;)V

    .line 393428
    new-instance v3, Lcom/dragon/community/kmp_video_comment/common/research/x;

    .line 393430
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/common/research/x;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/w;)V

    .line 393433
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393436
    move-result-object v0

    .line 393437
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j:Lio/reactivex/disposables/Disposable;

    .line 393439
    return-void

    .line 393440
    :cond_e0
    :goto_e0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393444
    const-string v2, "checkShowResearch: has request, timeout: "

    .line 393446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393449
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->r:Z

    .line 393451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393457
    move-result-object v1

    .line 393458
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393461
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    if-eqz v0, :cond_c

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393221
    .line 393222
    const-string v1, "checkShowResearch: has request"

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->r:Z

    .line 393229
    .line 393230
    if-eqz v0, :cond_e0

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->a:Lbp2/h;

    .line 393239
    .line 393240
    iget v1, v1, Lbp2/h;->c:I

    .line 393241
    .line 393242
    if-gt v0, v1, :cond_1e

    .line 393243
    .line 393244
    goto/16 :goto_e0

    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 393247
    .line 393248
    if-eqz v0, :cond_38

    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393251
    .line 393252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v2, "checkFreq: already insert, "

    .line 393255
    .line 393256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_82

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i:Lgv0/c;

    .line 393273
    .line 393274
    const-string v1, "comment_show_fre_week_sec"

    .line 393275
    .line 393276
    const-wide/32 v2, 0x2a300

    .line 393277
    .line 393278
    .line 393279
    invoke-interface {v0, v1, v2, v3}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v0

    .line 393283
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i:Lgv0/c;

    .line 393284
    .line 393285
    const-string v3, "kmp_show_research"

    .line 393286
    .line 393287
    const-wide/16 v4, 0x0

    .line 393288
    .line 393289
    invoke-interface {v2, v3, v4, v5}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v2

    .line 393293
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393294
    .line 393295
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v4

    .line 393303
    sub-long v6, v4, v2

    .line 393304
    .line 393305
    const-wide/16 v8, 0x3e8

    .line 393306
    .line 393307
    mul-long v8, v8, v0

    .line 393308
    .line 393309
    cmp-long v10, v6, v8

    .line 393310
    .line 393311
    if-gez v10, :cond_84

    .line 393312
    .line 393313
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393314
    .line 393315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v8, "checkFreq: too frequent, "

    .line 393318
    .line 393319
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v0, ", "

    .line 393326
    .line 393327
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v6, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    const/4 v0, 0x0

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v0, 0x1

    .line 393349
    :goto_85
    if-nez v0, :cond_88

    .line 393350
    .line 393351
    return-void

    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393353
    .line 393354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    const-string v2, "checkShowResearch: "

    .line 393357
    .line 393358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 393362
    .line 393363
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393364
    .line 393365
    .line 393366
    move-result v2

    .line 393367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    const-string v2, ", timeout: "

    .line 393371
    .line 393372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->r:Z

    .line 393376
    .line 393377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/r;->a:Lcom/dragon/community/kmp_video_comment/common/research/r;

    .line 393388
    .line 393389
    new-instance v1, Lqv0/a7;

    .line 393390
    .line 393391
    sget-object v2, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->VideoCommentAtmosphere:Lcom/bytedance/kmp/reading/model/ResearchSceneType;

    .line 393392
    .line 393393
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->value:I

    .line 393394
    .line 393395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->c:Ljava/lang/String;

    .line 393400
    .line 393401
    const/16 v4, 0xc

    .line 393402
    .line 393403
    invoke-direct {v1, v2, v3, v4}, Lqv0/a7;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/common/research/r;->a(Lqv0/a7;)Lio/reactivex/Single;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    new-instance v1, Lcom/dragon/community/kmp_video_comment/common/research/u;

    .line 393414
    .line 393415
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_comment/common/research/u;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d0;)V

    .line 393416
    .line 393417
    .line 393418
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/v;

    .line 393419
    .line 393420
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/common/research/v;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/u;)V

    .line 393421
    .line 393422
    .line 393423
    new-instance v1, Lcom/dragon/community/kmp_video_comment/common/research/w;

    .line 393424
    .line 393425
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_comment/common/research/w;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d0;)V

    .line 393426
    .line 393427
    .line 393428
    new-instance v3, Lcom/dragon/community/kmp_video_comment/common/research/x;

    .line 393429
    .line 393430
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/common/research/x;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/w;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j:Lio/reactivex/disposables/Disposable;

    .line 393438
    .line 393439
    return-void

    .line 393440
    :cond_e0
    :goto_e0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393441
    .line 393442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393443
    .line 393444
    const-string v2, "checkShowResearch: has request, timeout: "

    .line 393445
    .line 393446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393447
    .line 393448
    .line 393449
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->r:Z

    .line 393450
    .line 393451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393452
    .line 393453
    .line 393454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v1

    .line 393458
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393459
    .line 393460
    .line 393461
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/y;

    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/kmp_video_comment/common/research/y;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d0;Ljava/lang/String;)V

    .line 16973840
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973843
    const-wide/16 v1, 0x12c

    .line 16973845
    invoke-static {v0, v1, v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V

    .line 16973848
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/y;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/kmp_video_comment/common/research/y;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d0;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-wide/16 v1, 0x12c

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final c(Ldp2/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ldp2/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Ldp2/a;->c:Ljava/util/List;

    .line 33882118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v1

    .line 33882122
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v2

    .line 33882126
    if-eqz v2, :cond_20

    .line 33882128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    move-object v3, v2

    .line 33882133
    check-cast v3, Ldp2/e;

    .line 33882135
    iget-object v3, v3, Ldp2/e;->a:Ljava/lang/String;

    .line 33882137
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_a

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v0

    .line 33882145
    :goto_21
    check-cast v2, Ldp2/e;

    .line 33882147
    if-eqz v2, :cond_2c

    .line 33882149
    iget-object v1, v2, Ldp2/e;->b:Ljava/lang/String;

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    move-object v0, v1

    .line 33882155
    goto :goto_4b

    .line 33882156
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v3, "getSubmitContent, score remark not found: "

    .line 33882162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    iget-object p1, p1, Ldp2/a;->a:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    const-string p1, ", "

    .line 33882172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    sget p2, Lmb2/k;->b:I

    .line 33882184
    invoke-virtual {v1, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33882187
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ldp2/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Ldp2/a;->c:Ljava/util/List;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    if-eqz v2, :cond_20

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    move-object v3, v2

    .line 33882133
    check-cast v3, Ldp2/e;

    .line 33882134
    .line 33882135
    iget-object v3, v3, Ldp2/e;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_a

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v0

    .line 33882145
    :goto_21
    check-cast v2, Ldp2/e;

    .line 33882146
    .line 33882147
    if-eqz v2, :cond_2c

    .line 33882148
    .line 33882149
    iget-object v1, v2, Ldp2/e;->b:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez v1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    move-object v0, v1

    .line 33882155
    goto :goto_4b

    .line 33882156
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 33882157
    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v3, "getSubmitContent, score remark not found: "

    .line 33882161
    .line 33882162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p1, Ldp2/a;->a:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p1, ", "

    .line 33882171
    .line 33882172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    sget p2, Lmb2/k;->b:I

    .line 33882183
    .line 33882184
    invoke-virtual {v1, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->o:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->r:Z

    .line 262154
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 262156
    new-instance v1, Lcom/dragon/community/kmp_video_comment/common/research/s;

    .line 262158
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_comment/common/research/s;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d0;)V

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262164
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->a:Lbp2/h;

    .line 262166
    iget v1, v1, Lbp2/h;->b:I

    .line 262168
    int-to-long v1, v1

    .line 262169
    const-wide/16 v3, 0x3e8

    .line 262171
    mul-long v1, v1, v3

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V

    .line 262176
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->o:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->o:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->r:Z

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 262155
    .line 262156
    new-instance v1, Lcom/dragon/community/kmp_video_comment/common/research/s;

    .line 262157
    .line 262158
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_comment/common/research/s;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d0;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->a:Lbp2/h;

    .line 262165
    .line 262166
    iget v1, v1, Lbp2/h;->b:I

    .line 262167
    .line 262168
    int-to-long v1, v1

    .line 262169
    const-wide/16 v3, 0x3e8

    .line 262170
    .line 262171
    mul-long v1, v1, v3

    .line 262172
    .line 262173
    invoke-static {v0, v1, v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->o:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 262177
    .line 262178
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->o:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->q:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j:Lio/reactivex/disposables/Disposable;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->o:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->q:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j:Lio/reactivex/disposables/Disposable;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->o:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j:Lio/reactivex/disposables/Disposable;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->o:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j:Lio/reactivex/disposables/Disposable;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 11

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->s:I

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-ltz v0, :cond_27

    .line 393221
    sget-object v2, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393223
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393225
    if-eqz v0, :cond_1f

    .line 393227
    if-eq v0, v1, :cond_1c

    .line 393229
    const/4 v4, 0x2

    .line 393230
    if-eq v0, v4, :cond_19

    .line 393232
    const/4 v4, 0x3

    .line 393233
    if-eq v0, v4, :cond_16

    .line 393235
    const-string v0, "very_satisfied"

    .line 393237
    goto :goto_21

    .line 393238
    :cond_16
    const-string v0, "satisfied"

    .line 393240
    goto :goto_21

    .line 393241
    :cond_19
    const-string v0, "average"

    .line 393243
    goto :goto_21

    .line 393244
    :cond_1c
    const-string v0, "unsatisfied"

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const-string v0, "very_unsatisfied"

    .line 393249
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    invoke-static {v3, v1, v0}, Lcom/dragon/community/kmp_video_comment/r2;->l(Lcp2/b;ZLjava/lang/String;)V

    .line 393255
    :cond_27
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->n:Z

    .line 393257
    if-eqz v0, :cond_2c

    .line 393259
    goto :goto_8c

    .line 393260
    :cond_2c
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 393262
    if-nez v0, :cond_31

    .line 393264
    goto :goto_8c

    .line 393265
    :cond_31
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 393267
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 393270
    move-result-object v2

    .line 393271
    if-nez v2, :cond_49

    .line 393273
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393277
    const-string v2, "reportNpsReasonResultIfNeed, research data not found: "

    .line 393279
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    sget v2, Lmb2/k;->b:I

    .line 393285
    invoke-virtual {v1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 393288
    goto :goto_8c

    .line 393289
    :cond_49
    iget-object v0, v2, Ldp2/a;->e:Ljava/lang/String;

    .line 393291
    if-nez v0, :cond_4e

    .line 393293
    goto :goto_8c

    .line 393294
    :cond_4e
    iget-object v3, v2, Ldp2/a;->d:Ljava/util/Map;

    .line 393296
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v3

    .line 393300
    move-object v9, v3

    .line 393301
    check-cast v9, Ldp2/b;

    .line 393303
    invoke-virtual {p0, v2, v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->c(Ldp2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    sget-object v3, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393309
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393311
    iget-object v5, v2, Ldp2/a;->b:Ljava/lang/String;

    .line 393313
    const-string v7, ""

    .line 393315
    const-string v8, "first"

    .line 393317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    move-object v3, v4

    .line 393321
    move-object v4, v2

    .line 393322
    move-object v6, v0

    .line 393323
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_comment/r2;->k(Lcp2/b;Ldp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    if-eqz v9, :cond_8a

    .line 393328
    iget-boolean v3, v2, Ldp2/a;->g:Z

    .line 393330
    if-nez v3, :cond_78

    .line 393332
    iget-object v3, v2, Ldp2/a;->f:Ljava/lang/String;

    .line 393334
    if-eqz v3, :cond_8a

    .line 393336
    :cond_78
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393338
    iget-object v5, v9, Ldp2/b;->a:Ljava/lang/String;

    .line 393340
    iget-object v4, v2, Ldp2/a;->f:Ljava/lang/String;

    .line 393342
    if-nez v4, :cond_82

    .line 393344
    const-string v4, "\u672a\u9009\u62e9"

    .line 393346
    :cond_82
    move-object v7, v4

    .line 393347
    const-string v8, "second"

    .line 393349
    move-object v4, v2

    .line 393350
    move-object v6, v0

    .line 393351
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_comment/r2;->k(Lcp2/b;Ldp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    :cond_8a
    iput-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->n:Z

    .line 393356
    :goto_8c
    const/4 v0, -0x1

    .line 393357
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->s:I

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 11

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->s:I

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-ltz v0, :cond_27

    .line 393220
    .line 393221
    sget-object v2, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393222
    .line 393223
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393224
    .line 393225
    if-eqz v0, :cond_1f

    .line 393226
    .line 393227
    if-eq v0, v1, :cond_1c

    .line 393228
    .line 393229
    const/4 v4, 0x2

    .line 393230
    if-eq v0, v4, :cond_19

    .line 393231
    .line 393232
    const/4 v4, 0x3

    .line 393233
    if-eq v0, v4, :cond_16

    .line 393234
    .line 393235
    const-string v0, "very_satisfied"

    .line 393236
    .line 393237
    goto :goto_21

    .line 393238
    :cond_16
    const-string v0, "satisfied"

    .line 393239
    .line 393240
    goto :goto_21

    .line 393241
    :cond_19
    const-string v0, "average"

    .line 393242
    .line 393243
    goto :goto_21

    .line 393244
    :cond_1c
    const-string v0, "unsatisfied"

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const-string v0, "very_unsatisfied"

    .line 393248
    .line 393249
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v3, v1, v0}, Lcom/dragon/community/kmp_video_comment/r2;->l(Lcp2/b;ZLjava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->n:Z

    .line 393256
    .line 393257
    if-eqz v0, :cond_2c

    .line 393258
    .line 393259
    goto :goto_8c

    .line 393260
    :cond_2c
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 393261
    .line 393262
    if-nez v0, :cond_31

    .line 393263
    .line 393264
    goto :goto_8c

    .line 393265
    :cond_31
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 393266
    .line 393267
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    if-nez v2, :cond_49

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393274
    .line 393275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    const-string v2, "reportNpsReasonResultIfNeed, research data not found: "

    .line 393278
    .line 393279
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    sget v2, Lmb2/k;->b:I

    .line 393284
    .line 393285
    invoke-virtual {v1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_8c

    .line 393289
    :cond_49
    iget-object v0, v2, Ldp2/a;->e:Ljava/lang/String;

    .line 393290
    .line 393291
    if-nez v0, :cond_4e

    .line 393292
    .line 393293
    goto :goto_8c

    .line 393294
    :cond_4e
    iget-object v3, v2, Ldp2/a;->d:Ljava/util/Map;

    .line 393295
    .line 393296
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    move-object v9, v3

    .line 393301
    check-cast v9, Ldp2/b;

    .line 393302
    .line 393303
    invoke-virtual {p0, v2, v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->c(Ldp2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    sget-object v3, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393308
    .line 393309
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393310
    .line 393311
    iget-object v5, v2, Ldp2/a;->b:Ljava/lang/String;

    .line 393312
    .line 393313
    const-string v7, ""

    .line 393314
    .line 393315
    const-string v8, "first"

    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    move-object v3, v4

    .line 393321
    move-object v4, v2

    .line 393322
    move-object v6, v0

    .line 393323
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_comment/r2;->k(Lcp2/b;Ldp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    if-eqz v9, :cond_8a

    .line 393327
    .line 393328
    iget-boolean v3, v2, Ldp2/a;->g:Z

    .line 393329
    .line 393330
    if-nez v3, :cond_78

    .line 393331
    .line 393332
    iget-object v3, v2, Ldp2/a;->f:Ljava/lang/String;

    .line 393333
    .line 393334
    if-eqz v3, :cond_8a

    .line 393335
    .line 393336
    :cond_78
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393337
    .line 393338
    iget-object v5, v9, Ldp2/b;->a:Ljava/lang/String;

    .line 393339
    .line 393340
    iget-object v4, v2, Ldp2/a;->f:Ljava/lang/String;

    .line 393341
    .line 393342
    if-nez v4, :cond_82

    .line 393343
    .line 393344
    const-string v4, "\u672a\u9009\u62e9"

    .line 393345
    .line 393346
    :cond_82
    move-object v7, v4

    .line 393347
    const-string v8, "second"

    .line 393348
    .line 393349
    move-object v4, v2

    .line 393350
    move-object v6, v0

    .line 393351
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_comment/r2;->k(Lcp2/b;Ldp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    iput-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->n:Z

    .line 393355
    .line 393356
    :goto_8c
    const/4 v0, -0x1

    .line 393357
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->s:I

    .line 393358
    .line 393359
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->q:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/t;

    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/kmp_video_comment/common/research/t;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d0;Ljava/lang/String;)V

    .line 16973840
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973843
    const-wide/16 v1, 0xc8

    .line 16973845
    invoke-static {v0, v1, v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V

    .line 16973848
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->q:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->q:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/t;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/kmp_video_comment/common/research/t;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d0;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-wide/16 v1, 0xc8

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->q:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 16973849
    .line 16973850
    return-void
.end method


