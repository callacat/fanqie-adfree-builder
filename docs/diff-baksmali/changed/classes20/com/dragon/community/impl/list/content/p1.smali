## classes20/com/dragon/community/impl/list/content/p1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lsl2/t0;Lcom/dragon/community/common/ui/recyclerview/d;Lnt5/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lsl2/t0;Lcom/dragon/community/common/ui/recyclerview/d;Lnt5/t;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/p1;->a:Lsl2/t0;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/p1;->c:Lnt5/t;

    .line 50659340
    const-string p2, "ParaComment"

    .line 50659342
    invoke-static {p2}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659345
    move-result-object p2

    .line 50659346
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/p1;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659348
    new-instance p2, Ljava/util/ArrayList;

    .line 50659350
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659353
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 50659355
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659357
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659360
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 50659362
    new-instance p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50659364
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 50659367
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/p1;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50659369
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659371
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659374
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/p1;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659376
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50659378
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50659380
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659382
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659384
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659386
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659388
    new-instance p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50659390
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 50659393
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    iput-boolean p2, p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 50659398
    iget-object p1, p1, Lsl2/t0;->C:Ljava/util/Map;

    .line 50659400
    if-eqz p1, :cond_50

    .line 50659402
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    iput-object p1, p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->clientAbParams:Ljava/lang/String;

    .line 50659408
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsl2/t0;Lcom/dragon/community/common/ui/recyclerview/d;Lnt5/t;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/p1;->a:Lsl2/t0;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/p1;->c:Lnt5/t;

    .line 50659339
    .line 50659340
    const-string p2, "ParaComment"

    .line 50659341
    .line 50659342
    invoke-static {p2}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/p1;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659347
    .line 50659348
    new-instance p2, Ljava/util/ArrayList;

    .line 50659349
    .line 50659350
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 50659354
    .line 50659355
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659356
    .line 50659357
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 50659361
    .line 50659362
    new-instance p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50659363
    .line 50659364
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/p1;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50659368
    .line 50659369
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659370
    .line 50659371
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/p1;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659375
    .line 50659376
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50659377
    .line 50659378
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50659379
    .line 50659380
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659381
    .line 50659382
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659383
    .line 50659384
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659385
    .line 50659386
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659387
    .line 50659388
    new-instance p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50659389
    .line 50659390
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50659394
    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    iput-boolean p2, p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 50659397
    .line 50659398
    iget-object p1, p1, Lsl2/t0;->C:Ljava/util/Map;

    .line 50659399
    .line 50659400
    if-eqz p1, :cond_50

    .line 50659401
    .line 50659402
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    iput-object p1, p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->clientAbParams:Ljava/lang/String;

    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method


.method public static i(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static i(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    move-object v1, p0

    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_15

    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    check-cast p0, Ljava/util/ArrayList;

    .line 17104919
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_54

    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    instance-of v3, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104935
    if-eqz v3, :cond_1b

    .line 17104937
    new-instance v3, Ljava/util/ArrayList;

    .line 17104939
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 17104947
    move-result-object v4

    .line 17104948
    if-eqz v4, :cond_4b

    .line 17104950
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104953
    move-result v5

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 17104957
    move-result v6

    .line 17104958
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104961
    move-result v5

    .line 17104962
    if-lez v5, :cond_4b

    .line 17104964
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104971
    :cond_4b
    new-instance v4, Lcom/dragon/community/impl/list/content/t3;

    .line 17104973
    invoke-direct {v4, v1, v3}, Lcom/dragon/community/impl/list/content/t3;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V

    .line 17104976
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    goto :goto_1b

    .line 17104980
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    move-object v1, p0

    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    check-cast p0, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_54

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    instance-of v3, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_1b

    .line 17104936
    .line 17104937
    new-instance v3, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    if-eqz v4, :cond_4b

    .line 17104949
    .line 17104950
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v6

    .line 17104958
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v5

    .line 17104962
    if-lez v5, :cond_4b

    .line 17104963
    .line 17104964
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    new-instance v4, Lcom/dragon/community/impl/list/content/t3;

    .line 17104972
    .line 17104973
    invoke-direct {v4, v1, v3}, Lcom/dragon/community/impl/list/content/t3;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_1b

    .line 17104980
    :cond_54
    return-object v0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17235974
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17235976
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    move-result-object v1

    .line 17235980
    check-cast v1, Lcom/dragon/community/impl/list/content/t3;

    .line 17235982
    if-nez v1, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-boolean v2, v1, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17235987
    if-eqz v2, :cond_128

    .line 17235989
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/t3;->g:Lio/reactivex/disposables/Disposable;

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    if-eqz v2, :cond_1f

    .line 17235994
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17235997
    move-result v2

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v2, 0x1

    .line 17236000
    :goto_20
    xor-int/2addr v2, v3

    .line 17236001
    if-eqz v2, :cond_25

    .line 17236003
    goto/16 :goto_128

    .line 17236005
    :cond_25
    iget-boolean v2, v1, Lcom/dragon/community/impl/list/content/t3;->h:Z

    .line 17236007
    const/4 v4, 0x3

    .line 17236008
    const/16 v5, 0xa

    .line 17236010
    if-eqz v2, :cond_c5

    .line 17236012
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17236014
    check-cast p1, Ljava/util/ArrayList;

    .line 17236016
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236019
    move-result p1

    .line 17236020
    if-eqz p1, :cond_38

    .line 17236022
    const/4 v8, 0x0

    .line 17236023
    goto :goto_6d

    .line 17236024
    :cond_38
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17236026
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236029
    move-result-object p1

    .line 17236030
    check-cast p1, Lfe2/k;

    .line 17236032
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 17236035
    move-result-object p1

    .line 17236036
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17236038
    check-cast v2, Ljava/util/ArrayList;

    .line 17236040
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236043
    move-result-object v2

    .line 17236044
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    move-result v7

    .line 17236049
    const/4 v8, -0x1

    .line 17236050
    if-eqz v7, :cond_68

    .line 17236052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Lfe2/k;

    .line 17236058
    invoke-interface {v7}, Lfe2/k;->d()Ljava/lang/String;

    .line 17236061
    move-result-object v7

    .line 17236062
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    move-result v7

    .line 17236066
    if-eqz v7, :cond_65

    .line 17236068
    goto :goto_69

    .line 17236069
    :cond_65
    add-int/lit8 v6, v6, 0x1

    .line 17236071
    goto :goto_4d

    .line 17236072
    :cond_68
    const/4 v6, -0x1

    .line 17236073
    :goto_69
    if-ltz v6, :cond_6d

    .line 17236075
    add-int/lit8 v8, v6, 0x1

    .line 17236077
    :cond_6d
    :goto_6d
    if-ltz v8, :cond_128

    .line 17236079
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17236081
    check-cast p1, Ljava/util/ArrayList;

    .line 17236083
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236086
    move-result p1

    .line 17236087
    if-lt v8, p1, :cond_7b

    .line 17236089
    goto/16 :goto_128

    .line 17236091
    :cond_7b
    iget-boolean p1, v1, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17236093
    if-eqz p1, :cond_81

    .line 17236095
    const/16 v4, 0xa

    .line 17236097
    :cond_81
    add-int/2addr v4, v8

    .line 17236098
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17236100
    check-cast p1, Ljava/util/ArrayList;

    .line 17236102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236105
    move-result p1

    .line 17236106
    if-le v4, p1, :cond_94

    .line 17236108
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17236110
    check-cast p1, Ljava/util/ArrayList;

    .line 17236112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236115
    move-result v4

    .line 17236116
    :cond_94
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17236118
    check-cast p1, Ljava/util/ArrayList;

    .line 17236120
    invoke-virtual {p1, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236123
    move-result-object p1

    .line 17236124
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17236126
    check-cast v2, Ljava/util/ArrayList;

    .line 17236128
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236131
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/content/t3;->a()J

    .line 17236134
    move-result-wide v4

    .line 17236135
    const-wide/16 v6, 0x0

    .line 17236137
    cmp-long v2, v4, v6

    .line 17236139
    if-lez v2, :cond_ae

    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    :cond_ae
    iput-boolean v0, v1, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17236144
    iput-boolean v3, v1, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17236146
    iget-object v0, v1, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17236148
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/p1;->k(Ljava/lang/String;)V

    .line 17236151
    iget-object v0, v1, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17236153
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17236156
    move-result v0

    .line 17236157
    if-lez v0, :cond_128

    .line 17236159
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236161
    invoke-virtual {v1, v0, p1}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 17236164
    goto :goto_128

    .line 17236165
    :cond_c5
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/p1;->e(Ljava/lang/String;)Lce2/e0;

    .line 17236168
    move-result-object p1

    .line 17236169
    if-eqz p1, :cond_db

    .line 17236171
    const/4 v2, 0x2

    .line 17236172
    iput v2, p1, Lce2/e0;->b:I

    .line 17236174
    iget-object v2, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17236176
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17236179
    move-result v2

    .line 17236180
    if-ltz v2, :cond_db

    .line 17236182
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236184
    invoke-virtual {v3, v2, p1}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236187
    :cond_db
    new-instance p1, Lse2/a;

    .line 17236189
    const-string v2, "para_reply_list"

    .line 17236191
    invoke-direct {p1, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 17236194
    iget-boolean v2, v1, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17236196
    iput v2, p1, Lse2/a;->b:I

    .line 17236198
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/p1;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236200
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17236202
    iput-object v6, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17236204
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/t3;->c:Ljava/lang/String;

    .line 17236206
    iput-object v6, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 17236208
    if-eqz v2, :cond_f4

    .line 17236210
    const/16 v4, 0xa

    .line 17236212
    :cond_f4
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17236214
    iget-object v2, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17236216
    iget-object v4, v1, Lcom/dragon/community/impl/list/content/t3;->a:Ljava/lang/String;

    .line 17236218
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 17236220
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/t3;->f:Ljava/lang/String;

    .line 17236222
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 17236224
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/p1;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236226
    invoke-static {v2}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17236229
    move-result-object v2

    .line 17236230
    new-instance v3, Lcom/dragon/community/impl/list/content/k1;

    .line 17236232
    invoke-direct {v3, p0, p1, v1}, Lcom/dragon/community/impl/list/content/k1;-><init>(Lcom/dragon/community/impl/list/content/p1;Lse2/a;Lcom/dragon/community/impl/list/content/t3;)V

    .line 17236235
    new-instance v4, Lcom/dragon/community/impl/list/content/l1;

    .line 17236237
    invoke-direct {v4, v3}, Lcom/dragon/community/impl/list/content/l1;-><init>(Lcom/dragon/community/impl/list/content/k1;)V

    .line 17236240
    new-instance v3, Lcom/dragon/community/impl/list/content/m1;

    .line 17236242
    invoke-direct {v3, p0, p1, v1}, Lcom/dragon/community/impl/list/content/m1;-><init>(Lcom/dragon/community/impl/list/content/p1;Lse2/a;Lcom/dragon/community/impl/list/content/t3;)V

    .line 17236245
    new-instance p1, Lcom/dragon/community/impl/list/content/n1;

    .line 17236247
    invoke-direct {p1, v3}, Lcom/dragon/community/impl/list/content/n1;-><init>(Lcom/dragon/community/impl/list/content/m1;)V

    .line 17236250
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    iput-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->g:Lio/reactivex/disposables/Disposable;

    .line 17236259
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/p1;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236261
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236264
    :cond_128
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17235973
    .line 17235974
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17235975
    .line 17235976
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    check-cast v1, Lcom/dragon/community/impl/list/content/t3;

    .line 17235981
    .line 17235982
    if-nez v1, :cond_11

    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-boolean v2, v1, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17235986
    .line 17235987
    if-eqz v2, :cond_128

    .line 17235988
    .line 17235989
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/t3;->g:Lio/reactivex/disposables/Disposable;

    .line 17235990
    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    if-eqz v2, :cond_1f

    .line 17235993
    .line 17235994
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v2, 0x1

    .line 17236000
    :goto_20
    xor-int/2addr v2, v3

    .line 17236001
    if-eqz v2, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_128

    .line 17236004
    .line 17236005
    :cond_25
    iget-boolean v2, v1, Lcom/dragon/community/impl/list/content/t3;->h:Z

    .line 17236006
    .line 17236007
    const/4 v4, 0x3

    .line 17236008
    const/16 v5, 0xa

    .line 17236009
    .line 17236010
    if-eqz v2, :cond_c5

    .line 17236011
    .line 17236012
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17236013
    .line 17236014
    check-cast p1, Ljava/util/ArrayList;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    if-eqz p1, :cond_38

    .line 17236021
    .line 17236022
    const/4 v8, 0x0

    .line 17236023
    goto :goto_6d

    .line 17236024
    :cond_38
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17236025
    .line 17236026
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    check-cast p1, Lfe2/k;

    .line 17236031
    .line 17236032
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17236037
    .line 17236038
    check-cast v2, Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v7

    .line 17236049
    const/4 v8, -0x1

    .line 17236050
    if-eqz v7, :cond_68

    .line 17236051
    .line 17236052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Lfe2/k;

    .line 17236057
    .line 17236058
    invoke-interface {v7}, Lfe2/k;->d()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v7

    .line 17236062
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v7

    .line 17236066
    if-eqz v7, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_69

    .line 17236069
    :cond_65
    add-int/lit8 v6, v6, 0x1

    .line 17236070
    .line 17236071
    goto :goto_4d

    .line 17236072
    :cond_68
    const/4 v6, -0x1

    .line 17236073
    :goto_69
    if-ltz v6, :cond_6d

    .line 17236074
    .line 17236075
    add-int/lit8 v8, v6, 0x1

    .line 17236076
    .line 17236077
    :cond_6d
    :goto_6d
    if-ltz v8, :cond_128

    .line 17236078
    .line 17236079
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17236080
    .line 17236081
    check-cast p1, Ljava/util/ArrayList;

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result p1

    .line 17236087
    if-lt v8, p1, :cond_7b

    .line 17236088
    .line 17236089
    goto/16 :goto_128

    .line 17236090
    .line 17236091
    :cond_7b
    iget-boolean p1, v1, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17236092
    .line 17236093
    if-eqz p1, :cond_81

    .line 17236094
    .line 17236095
    const/16 v4, 0xa

    .line 17236096
    .line 17236097
    :cond_81
    add-int/2addr v4, v8

    .line 17236098
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17236099
    .line 17236100
    check-cast p1, Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result p1

    .line 17236106
    if-le v4, p1, :cond_94

    .line 17236107
    .line 17236108
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17236109
    .line 17236110
    check-cast p1, Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v4

    .line 17236116
    :cond_94
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17236117
    .line 17236118
    check-cast p1, Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-virtual {p1, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17236125
    .line 17236126
    check-cast v2, Ljava/util/ArrayList;

    .line 17236127
    .line 17236128
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/content/t3;->a()J

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v4

    .line 17236135
    const-wide/16 v6, 0x0

    .line 17236136
    .line 17236137
    cmp-long v2, v4, v6

    .line 17236138
    .line 17236139
    if-lez v2, :cond_ae

    .line 17236140
    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    :cond_ae
    iput-boolean v0, v1, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17236143
    .line 17236144
    iput-boolean v3, v1, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17236145
    .line 17236146
    iget-object v0, v1, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/p1;->k(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v0, v1, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v0

    .line 17236157
    if-lez v0, :cond_128

    .line 17236158
    .line 17236159
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236160
    .line 17236161
    invoke-virtual {v1, v0, p1}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_128

    .line 17236165
    :cond_c5
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/p1;->e(Ljava/lang/String;)Lce2/e0;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    if-eqz p1, :cond_db

    .line 17236170
    .line 17236171
    const/4 v2, 0x2

    .line 17236172
    iput v2, p1, Lce2/e0;->b:I

    .line 17236173
    .line 17236174
    iget-object v2, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    if-ltz v2, :cond_db

    .line 17236181
    .line 17236182
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v2, p1}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    new-instance p1, Lse2/a;

    .line 17236188
    .line 17236189
    const-string v2, "para_reply_list"

    .line 17236190
    .line 17236191
    invoke-direct {p1, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-boolean v2, v1, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17236195
    .line 17236196
    iput v2, p1, Lse2/a;->b:I

    .line 17236197
    .line 17236198
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/p1;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236199
    .line 17236200
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iput-object v6, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/t3;->c:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iput-object v6, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 17236207
    .line 17236208
    if-eqz v2, :cond_f4

    .line 17236209
    .line 17236210
    const/16 v4, 0xa

    .line 17236211
    .line 17236212
    :cond_f4
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17236213
    .line 17236214
    iget-object v2, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17236215
    .line 17236216
    iget-object v4, v1, Lcom/dragon/community/impl/list/content/t3;->a:Ljava/lang/String;

    .line 17236217
    .line 17236218
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 17236219
    .line 17236220
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/t3;->f:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 17236223
    .line 17236224
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/p1;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236225
    .line 17236226
    invoke-static {v2}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    new-instance v3, Lcom/dragon/community/impl/list/content/k1;

    .line 17236231
    .line 17236232
    invoke-direct {v3, p0, p1, v1}, Lcom/dragon/community/impl/list/content/k1;-><init>(Lcom/dragon/community/impl/list/content/p1;Lse2/a;Lcom/dragon/community/impl/list/content/t3;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v4, Lcom/dragon/community/impl/list/content/l1;

    .line 17236236
    .line 17236237
    invoke-direct {v4, v3}, Lcom/dragon/community/impl/list/content/l1;-><init>(Lcom/dragon/community/impl/list/content/k1;)V

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance v3, Lcom/dragon/community/impl/list/content/m1;

    .line 17236241
    .line 17236242
    invoke-direct {v3, p0, p1, v1}, Lcom/dragon/community/impl/list/content/m1;-><init>(Lcom/dragon/community/impl/list/content/p1;Lse2/a;Lcom/dragon/community/impl/list/content/t3;)V

    .line 17236243
    .line 17236244
    .line 17236245
    new-instance p1, Lcom/dragon/community/impl/list/content/n1;

    .line 17236246
    .line 17236247
    invoke-direct {p1, v3}, Lcom/dragon/community/impl/list/content/n1;-><init>(Lcom/dragon/community/impl/list/content/m1;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236255
    .line 17236256
    .line 17236257
    iput-object p1, v1, Lcom/dragon/community/impl/list/content/t3;->g:Lio/reactivex/disposables/Disposable;

    .line 17236258
    .line 17236259
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/p1;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236260
    .line 17236261
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    :goto_128
    return-void
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    if-eqz v2, :cond_33

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v4, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039390
    if-eqz v4, :cond_2f

    .line 17039392
    move-object v4, v2

    .line 17039393
    check-cast v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039395
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v4

    .line 17039403
    if-eqz v4, :cond_2f

    .line 17039405
    const/4 v4, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v4, 0x0

    .line 17039408
    :goto_30
    if-eqz v4, :cond_11

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v2, v3

    .line 17039412
    :goto_34
    instance-of p1, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    move-object v3, v2

    .line 17039417
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039419
    :cond_3b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    if-eqz v2, :cond_33

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v4, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039389
    .line 17039390
    if-eqz v4, :cond_2f

    .line 17039391
    .line 17039392
    move-object v4, v2

    .line 17039393
    check-cast v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039394
    .line 17039395
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v4

    .line 17039403
    if-eqz v4, :cond_2f

    .line 17039404
    .line 17039405
    const/4 v4, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v4, 0x0

    .line 17039408
    :goto_30
    if-eqz v4, :cond_11

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v2, v3

    .line 17039412
    :goto_34
    instance-of p1, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    move-object v3, v2

    .line 17039417
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039418
    .line 17039419
    :cond_3b
    return-object v3
.end method


.method public final c(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_37

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v4, v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039392
    if-eqz v4, :cond_30

    .line 17039394
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039396
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :goto_31
    if-eqz v3, :cond_34

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 17039414
    goto :goto_14

    .line 17039415
    :cond_37
    const/4 v2, -0x1

    .line 17039416
    :goto_38
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_37

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v4, v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_30

    .line 17039393
    .line 17039394
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039405
    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :goto_31
    if-eqz v3, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 17039413
    .line 17039414
    goto :goto_14

    .line 17039415
    :cond_37
    const/4 v2, -0x1

    .line 17039416
    :goto_38
    return v2
.end method


.method public final d(Ljava/lang/String;)Lcom/dragon/community/common/model/SaaSReply;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    if-eqz v2, :cond_33

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v4, v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039390
    if-eqz v4, :cond_2f

    .line 17039392
    move-object v4, v2

    .line 17039393
    check-cast v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039395
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v4

    .line 17039403
    if-eqz v4, :cond_2f

    .line 17039405
    const/4 v4, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v4, 0x0

    .line 17039408
    :goto_30
    if-eqz v4, :cond_11

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v2, v3

    .line 17039412
    :goto_34
    instance-of p1, v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    move-object v3, v2

    .line 17039417
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039419
    :cond_3b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    if-eqz v2, :cond_33

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v4, v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039389
    .line 17039390
    if-eqz v4, :cond_2f

    .line 17039391
    .line 17039392
    move-object v4, v2

    .line 17039393
    check-cast v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039394
    .line 17039395
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v4

    .line 17039403
    if-eqz v4, :cond_2f

    .line 17039404
    .line 17039405
    const/4 v4, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v4, 0x0

    .line 17039408
    :goto_30
    if-eqz v4, :cond_11

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v2, v3

    .line 17039412
    :goto_34
    instance-of p1, v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    move-object v3, v2

    .line 17039417
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039418
    .line 17039419
    :cond_3b
    return-object v3
.end method


.method public final e(Ljava/lang/String;)Lce2/e0;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lce2/e0;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    if-eqz v2, :cond_31

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v4, v2, Lce2/e0;

    .line 17039390
    if-eqz v4, :cond_2d

    .line 17039392
    move-object v4, v2

    .line 17039393
    check-cast v4, Lce2/e0;

    .line 17039395
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17039397
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_2d

    .line 17039403
    const/4 v4, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v4, 0x0

    .line 17039406
    :goto_2e
    if-eqz v4, :cond_11

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v2, v3

    .line 17039410
    :goto_32
    instance-of p1, v2, Lce2/e0;

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    move-object v3, v2

    .line 17039415
    check-cast v3, Lce2/e0;

    .line 17039417
    :cond_39
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lce2/e0;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    if-eqz v2, :cond_31

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v4, v2, Lce2/e0;

    .line 17039389
    .line 17039390
    if-eqz v4, :cond_2d

    .line 17039391
    .line 17039392
    move-object v4, v2

    .line 17039393
    check-cast v4, Lce2/e0;

    .line 17039394
    .line 17039395
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v4, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v4, 0x0

    .line 17039406
    :goto_2e
    if-eqz v4, :cond_11

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v2, v3

    .line 17039410
    :goto_32
    instance-of p1, v2, Lce2/e0;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    move-object v3, v2

    .line 17039415
    check-cast v3, Lce2/e0;

    .line 17039416
    .line 17039417
    :cond_39
    return-object v3
.end method


.method public final f(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_35

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v4, v3, Lce2/e0;

    .line 17039392
    if-eqz v4, :cond_2e

    .line 17039394
    check-cast v3, Lce2/e0;

    .line 17039396
    iget-object v3, v3, Lce2/e0;->a:Ljava/lang/String;

    .line 17039398
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v3, 0x0

    .line 17039407
    :goto_2f
    if-eqz v3, :cond_32

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    goto :goto_14

    .line 17039413
    :cond_35
    const/4 v2, -0x1

    .line 17039414
    :goto_36
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_35

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v4, v3, Lce2/e0;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_2e

    .line 17039393
    .line 17039394
    check-cast v3, Lce2/e0;

    .line 17039395
    .line 17039396
    iget-object v3, v3, Lce2/e0;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039403
    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v3, 0x0

    .line 17039407
    :goto_2f
    if-eqz v3, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_14

    .line 17039413
    :cond_35
    const/4 v2, -0x1

    .line 17039414
    :goto_36
    return v2
.end method


.method public final g(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_37

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v4, v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039392
    if-eqz v4, :cond_30

    .line 17039394
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039396
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :goto_31
    if-eqz v3, :cond_34

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 17039414
    goto :goto_14

    .line 17039415
    :cond_37
    const/4 v2, -0x1

    .line 17039416
    :goto_38
    return v2
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_37

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v4, v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_30

    .line 17039393
    .line 17039394
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039405
    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :goto_31
    if-eqz v3, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 17039413
    .line 17039414
    goto :goto_14

    .line 17039415
    :cond_37
    const/4 v2, -0x1

    .line 17039416
    :goto_38
    return v2
.end method


.method public final h(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final h(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    move-object v1, p1

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_15

    .line 17170452
    return-object v0

    .line 17170453
    :cond_15
    check-cast p1, Ljava/util/ArrayList;

    .line 17170455
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_83

    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170472
    instance-of v3, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170474
    if-eqz v3, :cond_1b

    .line 17170476
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17170478
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170486
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lcom/dragon/community/impl/list/content/t3;

    .line 17170492
    if-eqz v1, :cond_1b

    .line 17170494
    iget-object v3, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17170496
    check-cast v3, Ljava/util/ArrayList;

    .line 17170498
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170501
    move-result v3

    .line 17170502
    xor-int/2addr v3, v2

    .line 17170503
    if-eqz v3, :cond_4e

    .line 17170505
    iget-object v3, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17170507
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170510
    :cond_4e
    iget-object v3, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17170512
    check-cast v3, Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170517
    move-result v3

    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/content/t3;->a()J

    .line 17170521
    move-result-wide v4

    .line 17170522
    const-wide/16 v6, 0x0

    .line 17170524
    cmp-long v8, v4, v6

    .line 17170526
    if-lez v8, :cond_6d

    .line 17170528
    new-instance v3, Lce2/e0;

    .line 17170530
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17170532
    invoke-direct {v3, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170535
    const/4 v1, 0x3

    .line 17170536
    iput v1, v3, Lce2/e0;->b:I

    .line 17170538
    iput-wide v4, v3, Lce2/e0;->c:J

    .line 17170540
    goto :goto_7d

    .line 17170541
    :cond_6d
    if-lez v3, :cond_7c

    .line 17170543
    new-instance v3, Lce2/e0;

    .line 17170545
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17170547
    invoke-direct {v3, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170550
    const/4 v1, 0x4

    .line 17170551
    iput v1, v3, Lce2/e0;->b:I

    .line 17170553
    iput-wide v4, v3, Lce2/e0;->c:J

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v3, 0x0

    .line 17170557
    :goto_7d
    if-eqz v3, :cond_1b

    .line 17170559
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_1b

    .line 17170563
    :cond_83
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    move-object v1, p1

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_15

    .line 17170451
    .line 17170452
    return-object v0

    .line 17170453
    :cond_15
    check-cast p1, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_83

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    instance-of v3, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_1b

    .line 17170475
    .line 17170476
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17170477
    .line 17170478
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lcom/dragon/community/impl/list/content/t3;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_1b

    .line 17170493
    .line 17170494
    iget-object v3, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17170495
    .line 17170496
    check-cast v3, Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    xor-int/2addr v3, v2

    .line 17170503
    if-eqz v3, :cond_4e

    .line 17170504
    .line 17170505
    iget-object v3, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v3, v1, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17170511
    .line 17170512
    check-cast v3, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/content/t3;->a()J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v4

    .line 17170522
    const-wide/16 v6, 0x0

    .line 17170523
    .line 17170524
    cmp-long v8, v4, v6

    .line 17170525
    .line 17170526
    if-lez v8, :cond_6d

    .line 17170527
    .line 17170528
    new-instance v3, Lce2/e0;

    .line 17170529
    .line 17170530
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-direct {v3, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v1, 0x3

    .line 17170536
    iput v1, v3, Lce2/e0;->b:I

    .line 17170537
    .line 17170538
    iput-wide v4, v3, Lce2/e0;->c:J

    .line 17170539
    .line 17170540
    goto :goto_7d

    .line 17170541
    :cond_6d
    if-lez v3, :cond_7c

    .line 17170542
    .line 17170543
    new-instance v3, Lce2/e0;

    .line 17170544
    .line 17170545
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-direct {v3, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 v1, 0x4

    .line 17170551
    iput v1, v3, Lce2/e0;->b:I

    .line 17170552
    .line 17170553
    iput-wide v4, v3, Lce2/e0;->c:J

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v3, 0x0

    .line 17170557
    :goto_7d
    if-eqz v3, :cond_1b

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_1b

    .line 17170563
    :cond_83
    return-object v0
.end method


.method public final j(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p1, :cond_10

    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-nez v1, :cond_4e

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_4e

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17104931
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v2, :cond_3c

    .line 17104936
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104938
    if-eqz v4, :cond_2f

    .line 17104940
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v3

    .line 17104944
    :goto_30
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104946
    if-ne v4, v5, :cond_3c

    .line 17104948
    new-instance v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104950
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104953
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    :cond_3c
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->ugcLynxData:Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;

    .line 17104958
    if-eqz v1, :cond_17

    .line 17104960
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/p1;->c:Lnt5/t;

    .line 17104962
    if-eqz v2, :cond_48

    .line 17104964
    invoke-interface {v2, v1}, Lnt5/t;->i(Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;)Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 17104967
    move-result-object v3

    .line 17104968
    :cond_48
    if-eqz v3, :cond_17

    .line 17104970
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_17

    .line 17104974
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_10

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-nez v1, :cond_4e

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_4e

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17104930
    .line 17104931
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v2, :cond_3c

    .line 17104935
    .line 17104936
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104937
    .line 17104938
    if-eqz v4, :cond_2f

    .line 17104939
    .line 17104940
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v3

    .line 17104944
    :goto_30
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104945
    .line 17104946
    if-ne v4, v5, :cond_3c

    .line 17104947
    .line 17104948
    new-instance v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104949
    .line 17104950
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->ugcLynxData:Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_17

    .line 17104959
    .line 17104960
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/p1;->c:Lnt5/t;

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_48

    .line 17104963
    .line 17104964
    invoke-interface {v2, v1}, Lnt5/t;->i(Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;)Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    :cond_48
    if-eqz v3, :cond_17

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_17

    .line 17104974
    :cond_4e
    return-object v0
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17104898
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/community/impl/list/content/t3;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-wide v1, v0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 17104911
    const-wide/16 v3, 0x0

    .line 17104913
    cmp-long v5, v1, v3

    .line 17104915
    if-nez v5, :cond_2f

    .line 17104917
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17104919
    if-nez v1, :cond_2f

    .line 17104921
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17104923
    check-cast v1, Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_2f

    .line 17104931
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17104934
    move-result p1

    .line 17104935
    if-ltz p1, :cond_2e

    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104939
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 17104942
    :cond_2e
    return-void

    .line 17104943
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/p1;->e(Ljava/lang/String;)Lce2/e0;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    iget-wide v1, v0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    cmp-long v6, v1, v3

    .line 17104955
    if-nez v6, :cond_43

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    iput v0, p1, Lce2/e0;->b:I

    .line 17104960
    iput-boolean v5, p1, Lce2/e0;->d:Z

    .line 17104962
    goto :goto_5a

    .line 17104963
    :cond_43
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17104965
    if-eqz v1, :cond_55

    .line 17104967
    const/4 v1, 0x3

    .line 17104968
    iput v1, p1, Lce2/e0;->b:I

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/t3;->a()J

    .line 17104973
    move-result-wide v1

    .line 17104974
    iput-wide v1, p1, Lce2/e0;->c:J

    .line 17104976
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17104978
    iput-boolean v0, p1, Lce2/e0;->d:Z

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    const/4 v0, 0x4

    .line 17104982
    iput v0, p1, Lce2/e0;->b:I

    .line 17104984
    iput-boolean v5, p1, Lce2/e0;->d:Z

    .line 17104986
    :goto_5a
    iget-object v0, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17104988
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17104991
    move-result v0

    .line 17104992
    if-ltz v0, :cond_67

    .line 17104994
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104996
    invoke-virtual {v1, v0, p1}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/community/impl/list/content/t3;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-wide v1, v0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 17104910
    .line 17104911
    const-wide/16 v3, 0x0

    .line 17104912
    .line 17104913
    cmp-long v5, v1, v3

    .line 17104914
    .line 17104915
    if-nez v5, :cond_2f

    .line 17104916
    .line 17104917
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17104918
    .line 17104919
    if-nez v1, :cond_2f

    .line 17104920
    .line 17104921
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17104922
    .line 17104923
    check-cast v1, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_2f

    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-ltz p1, :cond_2e

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    return-void

    .line 17104943
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/p1;->e(Ljava/lang/String;)Lce2/e0;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    iget-wide v1, v0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 17104951
    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    cmp-long v6, v1, v3

    .line 17104954
    .line 17104955
    if-nez v6, :cond_43

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    iput v0, p1, Lce2/e0;->b:I

    .line 17104959
    .line 17104960
    iput-boolean v5, p1, Lce2/e0;->d:Z

    .line 17104961
    .line 17104962
    goto :goto_5a

    .line 17104963
    :cond_43
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_55

    .line 17104966
    .line 17104967
    const/4 v1, 0x3

    .line 17104968
    iput v1, p1, Lce2/e0;->b:I

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/t3;->a()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v1

    .line 17104974
    iput-wide v1, p1, Lce2/e0;->c:J

    .line 17104975
    .line 17104976
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17104977
    .line 17104978
    iput-boolean v0, p1, Lce2/e0;->d:Z

    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    const/4 v0, 0x4

    .line 17104982
    iput v0, p1, Lce2/e0;->b:I

    .line 17104983
    .line 17104984
    iput-boolean v5, p1, Lce2/e0;->d:Z

    .line 17104985
    .line 17104986
    :goto_5a
    iget-object v0, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-ltz v0, :cond_67

    .line 17104993
    .line 17104994
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104995
    .line 17104996
    invoke-virtual {v1, v0, p1}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


