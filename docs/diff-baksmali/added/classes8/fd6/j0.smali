.class public final Lfd6/j0;
.super Lyc6/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc6/v0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lfd6/a0;

.field public final i:Lfd6/w;

.field public j:Lcom/dragon/read/rpc/model/CompatiableOffset;

.field public final k:Lcom/dragon/read/rpc/model/GetItemMixDataRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lfd6/w;Lfd6/a0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lyc6/v0;-><init>(Lyc6/k2;)V

    .line 33882118
    iput-object p2, p0, Lfd6/j0;->h:Lfd6/a0;

    .line 33882120
    iput-object p1, p0, Lfd6/j0;->i:Lfd6/w;

    .line 33882122
    new-instance p1, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 33882124
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 33882127
    iput-object p1, p0, Lfd6/j0;->j:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 33882129
    new-instance p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;

    .line 33882131
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;-><init>()V

    .line 33882134
    iget-object v0, p2, Lfd6/a0;->b:Ljava/lang/String;

    .line 33882136
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->bookId:Ljava/lang/String;

    .line 33882138
    iget-object v0, p2, Lfd6/a0;->c:Ljava/lang/String;

    .line 33882140
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->itemId:Ljava/lang/String;

    .line 33882142
    iget-object v0, p2, Lfd6/a0;->d:Ljava/lang/String;

    .line 33882144
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->forumId:Ljava/lang/String;

    .line 33882146
    iget-object v0, p0, Lfd6/j0;->j:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 33882148
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 33882150
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEndMixed:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882152
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882154
    const/16 v0, 0x14

    .line 33882156
    iput v0, p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->count:I

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->includeOtherItemData:Z

    .line 33882161
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33882163
    iget-object v1, p2, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882165
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33882168
    move-result-object v0

    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    if-eqz v0, :cond_3f

    .line 33882172
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v2, v1

    .line 33882176
    :goto_40
    if-eqz v2, :cond_47

    .line 33882178
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33882180
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v0, v1

    .line 33882184
    :goto_48
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->authorUserId:Ljava/lang/String;

    .line 33882186
    iget-object p2, p2, Lfd6/a0;->e:Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 33882188
    if-eqz p2, :cond_51

    .line 33882190
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CompatiableDataID;->id:Ljava/lang/String;

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v0, v1

    .line 33882194
    :goto_52
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->hotDataId:Ljava/lang/String;

    .line 33882196
    if-eqz p2, :cond_58

    .line 33882198
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CompatiableDataID;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882200
    :cond_58
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->hotDataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882202
    iput-object p1, p0, Lfd6/j0;->k:Lcom/dragon/read/rpc/model/GetItemMixDataRequest;

    .line 33882204
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 17104910
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104913
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_50

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104929
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104931
    if-eqz v3, :cond_2e

    .line 17104933
    invoke-static {v3}, Lfd6/k0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lfd6/a;

    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_2e

    .line 17104939
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    :cond_2e
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104944
    if-eqz v3, :cond_42

    .line 17104946
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-nez v4, :cond_42

    .line 17104954
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104959
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    :cond_42
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 17104964
    if-eqz v2, :cond_15

    .line 17104966
    new-instance v3, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;-><init>(Lcom/dragon/read/rpc/model/UgcLynxData;Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;)V

    .line 17104972
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    goto :goto_15

    .line 17104976
    :cond_50
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    instance-of v0, p1, Lfd6/a;

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039377
    check-cast p1, Lfd6/a;

    .line 17039379
    iget-object p1, p1, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039383
    goto :goto_31

    .line 17039384
    :cond_18
    instance-of v0, p1, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 17039386
    const-string v1, ""

    .line 17039388
    if-eqz v0, :cond_29

    .line 17039390
    check-cast p1, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->a()Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcLynxData;->contentId:Ljava/lang/String;

    .line 17039398
    if-nez p1, :cond_31

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    instance-of p1, p1, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    sget-object p1, Lnc6/k;->b:Ljava/lang/String;

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    :goto_30
    move-object p1, v1

    .line 17039409
    :cond_31
    :goto_31
    return-object p1
.end method

.method public final d(Lyc6/r0;Lyc6/s0;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lfd6/j0;->k:Lcom/dragon/read/rpc/model/GetItemMixDataRequest;

    .line 33882116
    new-instance v1, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 33882121
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 33882123
    iget-object v0, p0, Lfd6/j0;->k:Lcom/dragon/read/rpc/model/GetItemMixDataRequest;

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->shouldNotImpr:Z

    .line 33882128
    iget-object v1, p0, Lyc6/v0;->g:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 33882130
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 33882132
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0$a;

    .line 33882134
    iget-object v1, p0, Lfd6/j0;->k:Lcom/dragon/read/rpc/model/GetItemMixDataRequest;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/s0$a;->a(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882162
    move-result-object v0

    .line 33882163
    new-instance v1, Lfd6/f0;

    .line 33882165
    invoke-direct {v1, p0, p1}, Lfd6/f0;-><init>(Lfd6/j0;Lyc6/r0;)V

    .line 33882168
    new-instance p1, Lfd6/g0;

    .line 33882170
    invoke-direct {p1, v1}, Lfd6/g0;-><init>(Lfd6/f0;)V

    .line 33882173
    new-instance v1, Lfd6/h0;

    .line 33882175
    invoke-direct {v1, p2}, Lfd6/h0;-><init>(Lyc6/s0;)V

    .line 33882178
    new-instance p2, Lfd6/i0;

    .line 33882180
    invoke-direct {p2, v1}, Lfd6/i0;-><init>(Lfd6/h0;)V

    .line 33882183
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1
.end method

.method public final e(Lyc6/p0;Lyc6/q0;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lfd6/j0;->k:Lcom/dragon/read/rpc/model/GetItemMixDataRequest;

    .line 33816580
    iget-object v1, p0, Lfd6/j0;->j:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 33816584
    iget-object v1, p0, Lyc6/v0;->g:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 33816586
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 33816588
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0$a;

    .line 33816590
    iget-object v1, p0, Lfd6/j0;->k:Lcom/dragon/read/rpc/model/GetItemMixDataRequest;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/s0$a;->a(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33816602
    move-result-object v0

    .line 33816603
    new-instance v1, Lfd6/b0;

    .line 33816605
    invoke-direct {v1, p0, p1}, Lfd6/b0;-><init>(Lfd6/j0;Lyc6/p0;)V

    .line 33816608
    new-instance p1, Lfd6/c0;

    .line 33816610
    invoke-direct {p1, v1}, Lfd6/c0;-><init>(Lfd6/b0;)V

    .line 33816613
    new-instance v1, Lfd6/d0;

    .line 33816615
    invoke-direct {v1, p2}, Lfd6/d0;-><init>(Lyc6/q0;)V

    .line 33816618
    new-instance p2, Lfd6/e0;

    .line 33816620
    invoke-direct {p2, v1}, Lfd6/e0;-><init>(Lfd6/d0;)V

    .line 33816623
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
.end method

.method public final f()Lcom/dragon/read/social/comment/fold/FoldModel;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/comment/fold/FoldModel;-><init>()V

    .line 65541
    return-object v0
.end method
