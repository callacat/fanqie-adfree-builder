## classes4/cr4/t.smali
# added=0 removed=0 changed=17

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcr4/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcr4/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659337
    const-string p3, "VideoLivePreviewLayout-"

    .line 50659339
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 50659345
    move-result p3

    .line 50659346
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object p2

    .line 50659353
    iput-object p2, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 50659355
    const p2, 0x7f0511ea

    .line 50659358
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659361
    const p1, 0x7f11220e

    .line 50659364
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659367
    move-result-object p1

    .line 50659368
    const-string p2, ""

    .line 50659370
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659375
    iput-object p1, p0, Lcr4/t;->j:Landroid/widget/FrameLayout;

    .line 50659377
    const p1, 0x7f110189

    .line 50659380
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659389
    iput-object p1, p0, Lcr4/t;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659391
    new-instance p1, Lcr4/t$a;

    .line 50659393
    invoke-direct {p1, p0}, Lcr4/t$a;-><init>(Lcr4/t;)V

    .line 50659396
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string p3, "VideoLivePreviewLayout-"

    .line 50659338
    .line 50659339
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p3

    .line 50659346
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    iput-object p2, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 50659354
    .line 50659355
    const p2, 0x7f0511ea

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659359
    .line 50659360
    .line 50659361
    const p1, 0x7f11220e

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    const-string p2, ""

    .line 50659369
    .line 50659370
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659374
    .line 50659375
    iput-object p1, p0, Lcr4/t;->j:Landroid/widget/FrameLayout;

    .line 50659376
    .line 50659377
    const p1, 0x7f110189

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659388
    .line 50659389
    iput-object p1, p0, Lcr4/t;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659390
    .line 50659391
    new-instance p1, Lcr4/t$a;

    .line 50659392
    .line 50659393
    invoke-direct {p1, p0}, Lcr4/t$a;-><init>(Lcr4/t;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method private final handleLiveRoomEndEvent(Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;)V
[MOD-CHANGED]
.method private final handleLiveRoomEndEvent(Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "handleLiveRoomEndEvent "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, " currentRoomData "

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v2, p0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104915
    if-eqz v2, :cond_1c

    .line 17104917
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104919
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    move-result-object v2

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104935
    const-string v4, "deliver"

    .line 17104937
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    iget-object v0, p0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->getRoomId()J

    .line 17104947
    move-result-wide v3

    .line 17104948
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104950
    cmp-long p1, v3, v0

    .line 17104952
    if-nez p1, :cond_3b

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    :cond_3b
    if-eqz v2, :cond_44

    .line 17104957
    iget-object p1, p0, Lcr4/t;->l:Lih4/t$a;

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104961
    invoke-interface {p1}, Lih4/t$a;->onComplete()V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleLiveRoomEndEvent(Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "handleLiveRoomEndEvent "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, " currentRoomData "

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_1c

    .line 17104916
    .line 17104917
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const-string v4, "deliver"

    .line 17104936
    .line 17104937
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->getRoomId()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v3

    .line 17104948
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104949
    .line 17104950
    cmp-long p1, v3, v0

    .line 17104951
    .line 17104952
    if-nez p1, :cond_3b

    .line 17104953
    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    :cond_3b
    if-eqz v2, :cond_44

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcr4/t;->l:Lih4/t$a;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lih4/t$a;->onComplete()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final U1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104906
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104908
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v1, v2

    .line 17104914
    :goto_12
    const-string v3, "room_id"

    .line 17104916
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    iget-object v1, p0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104921
    if-eqz v1, :cond_21

    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104925
    if-eqz v1, :cond_21

    .line 17104927
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104929
    :cond_21
    const-string v1, "uid"

    .line 17104931
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    const-string v1, "error_msg"

    .line 17104936
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    iget-object p1, p0, Lcr4/t;->i:Lih4/t$b;

    .line 17104941
    if-eqz p1, :cond_3c

    .line 17104943
    iget-object p1, p1, Lih4/t$b;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104947
    const-string v1, "scene"

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    :cond_3c
    const-string p1, "video_live_monitor"

    .line 17104958
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104905
    .line 17104906
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104907
    .line 17104908
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v1, v2

    .line 17104914
    :goto_12
    const-string v3, "room_id"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_21

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_21

    .line 17104926
    .line 17104927
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    :cond_21
    const-string v1, "uid"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, "error_msg"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcr4/t;->i:Lih4/t$b;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_3c

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lih4/t$b;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104946
    .line 17104947
    const-string v1, "scene"

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    const-string p1, "video_live_monitor"

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final enterLiveRoom()V
[MOD-CHANGED]
.method public final enterLiveRoom()V
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v1, p0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 393225
    if-nez v1, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 393230
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393237
    move-result-object v4

    .line 393238
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393241
    move-result v4

    .line 393242
    iget-object v5, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 393244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393246
    const-string v7, "enterLiveRoom: isPluginLoaded="

    .line 393248
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v6

    .line 393258
    const/4 v7, 0x0

    .line 393259
    new-array v8, v7, [Ljava/lang/Object;

    .line 393261
    const-string v9, "deliver"

    .line 393263
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    new-instance v5, Landroid/os/Bundle;

    .line 393268
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393271
    iget-object v6, p0, Lcr4/t;->i:Lih4/t$b;

    .line 393273
    if-eqz v6, :cond_97

    .line 393275
    iget-object v6, v6, Lih4/t$b;->f:Lcom/dragon/read/base/Args;

    .line 393277
    if-eqz v6, :cond_97

    .line 393279
    const-string v8, "click"

    .line 393281
    const-string v10, "action_type"

    .line 393283
    invoke-virtual {v6, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    const-string v8, "entrance_type"

    .line 393288
    const-string v11, "live"

    .line 393290
    invoke-virtual {v6, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    new-instance v8, Ljava/util/HashMap;

    .line 393295
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 393298
    invoke-virtual {v6}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393301
    move-result-object v6

    .line 393302
    const-string v11, ""

    .line 393304
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393310
    move-result-object v6

    .line 393311
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393314
    move-result-object v6

    .line 393315
    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    move-result v11

    .line 393319
    if-eqz v11, :cond_7f

    .line 393321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393324
    move-result-object v11

    .line 393325
    check-cast v11, Ljava/util/Map$Entry;

    .line 393327
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393330
    move-result-object v12

    .line 393331
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393334
    move-result-object v11

    .line 393335
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393338
    move-result-object v11

    .line 393339
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    goto :goto_63

    .line 393343
    :cond_7f
    const-string v6, "room_id"

    .line 393345
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    const-string v6, "anchor_id"

    .line 393350
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    const-string v6, "live.intent.extra.EXTRA_PENETRATE_PARAMS_CLICK"

    .line 393358
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393361
    const-string v6, "live.intent.extra.EXTRA_PENETRATE_PARAMS_EFFECT_DRAW"

    .line 393363
    const/4 v8, 0x1

    .line 393364
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393367
    :cond_97
    if-eqz v4, :cond_bd

    .line 393369
    iget-object v0, p0, Lcr4/t;->i:Lih4/t$b;

    .line 393371
    const/4 v2, 0x0

    .line 393372
    if-eqz v0, :cond_a9

    .line 393374
    iget-object v0, v0, Lih4/t$b;->f:Lcom/dragon/read/base/Args;

    .line 393376
    if-eqz v0, :cond_a9

    .line 393378
    const-string v3, "enter_from_merge"

    .line 393380
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393383
    move-result-object v0

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    move-object v0, v2

    .line 393386
    :goto_aa
    instance-of v3, v0, Ljava/lang/String;

    .line 393388
    if-eqz v3, :cond_b1

    .line 393390
    move-object v2, v0

    .line 393391
    check-cast v2, Ljava/lang/String;

    .line 393393
    :cond_b1
    invoke-static {v1, v2}, Lcr4/p;->a(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 393396
    move-result-object v0

    .line 393397
    iget-object v1, p0, Lcr4/t;->n:Lfo3/b;

    .line 393399
    if-eqz v1, :cond_d8

    .line 393401
    invoke-interface {v1, v7, v5, v0}, Lfo3/b;->i(ZLandroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 393404
    goto :goto_d8

    .line 393405
    :cond_bd
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393407
    invoke-interface {v1, v0, v2, v3, v5}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->handleRoomId(Landroid/content/Context;JLandroid/os/Bundle;)Z

    .line 393410
    move-result v0

    .line 393411
    iget-object v1, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 393413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393415
    const-string v3, "enterLiveRoom: result="

    .line 393417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    move-result-object v0

    .line 393427
    new-array v2, v7, [Ljava/lang/Object;

    .line 393429
    invoke-static {v9, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393432
    :cond_d8
    :goto_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final enterLiveRoom()V
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v1, p0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 393224
    .line 393225
    if-nez v1, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v4

    .line 393242
    iget-object v5, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 393243
    .line 393244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string v7, "enterLiveRoom: isPluginLoaded="

    .line 393247
    .line 393248
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    const/4 v7, 0x0

    .line 393259
    new-array v8, v7, [Ljava/lang/Object;

    .line 393260
    .line 393261
    const-string v9, "deliver"

    .line 393262
    .line 393263
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v5, Landroid/os/Bundle;

    .line 393267
    .line 393268
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v6, p0, Lcr4/t;->i:Lih4/t$b;

    .line 393272
    .line 393273
    if-eqz v6, :cond_97

    .line 393274
    .line 393275
    iget-object v6, v6, Lih4/t$b;->f:Lcom/dragon/read/base/Args;

    .line 393276
    .line 393277
    if-eqz v6, :cond_97

    .line 393278
    .line 393279
    const-string v8, "click"

    .line 393280
    .line 393281
    const-string v10, "action_type"

    .line 393282
    .line 393283
    invoke-virtual {v6, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    const-string v8, "entrance_type"

    .line 393287
    .line 393288
    const-string v11, "live"

    .line 393289
    .line 393290
    invoke-virtual {v6, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    new-instance v8, Ljava/util/HashMap;

    .line 393294
    .line 393295
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v6}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    const-string v11, ""

    .line 393303
    .line 393304
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v11

    .line 393319
    if-eqz v11, :cond_7f

    .line 393320
    .line 393321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v11

    .line 393325
    check-cast v11, Ljava/util/Map$Entry;

    .line 393326
    .line 393327
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v12

    .line 393331
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v11

    .line 393335
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v11

    .line 393339
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    goto :goto_63

    .line 393343
    :cond_7f
    const-string v6, "room_id"

    .line 393344
    .line 393345
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    const-string v6, "anchor_id"

    .line 393349
    .line 393350
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    const-string v6, "live.intent.extra.EXTRA_PENETRATE_PARAMS_CLICK"

    .line 393357
    .line 393358
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393359
    .line 393360
    .line 393361
    const-string v6, "live.intent.extra.EXTRA_PENETRATE_PARAMS_EFFECT_DRAW"

    .line 393362
    .line 393363
    const/4 v8, 0x1

    .line 393364
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    if-eqz v4, :cond_bd

    .line 393368
    .line 393369
    iget-object v0, p0, Lcr4/t;->i:Lih4/t$b;

    .line 393370
    .line 393371
    const/4 v2, 0x0

    .line 393372
    if-eqz v0, :cond_a9

    .line 393373
    .line 393374
    iget-object v0, v0, Lih4/t$b;->f:Lcom/dragon/read/base/Args;

    .line 393375
    .line 393376
    if-eqz v0, :cond_a9

    .line 393377
    .line 393378
    const-string v3, "enter_from_merge"

    .line 393379
    .line 393380
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    move-object v0, v2

    .line 393386
    :goto_aa
    instance-of v3, v0, Ljava/lang/String;

    .line 393387
    .line 393388
    if-eqz v3, :cond_b1

    .line 393389
    .line 393390
    move-object v2, v0

    .line 393391
    check-cast v2, Ljava/lang/String;

    .line 393392
    .line 393393
    :cond_b1
    invoke-static {v1, v2}, Lcr4/p;->a(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    iget-object v1, p0, Lcr4/t;->n:Lfo3/b;

    .line 393398
    .line 393399
    if-eqz v1, :cond_d8

    .line 393400
    .line 393401
    invoke-interface {v1, v7, v5, v0}, Lfo3/b;->i(ZLandroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 393402
    .line 393403
    .line 393404
    goto :goto_d8

    .line 393405
    :cond_bd
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393406
    .line 393407
    invoke-interface {v1, v0, v2, v3, v5}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->handleRoomId(Landroid/content/Context;JLandroid/os/Bundle;)Z

    .line 393408
    .line 393409
    .line 393410
    move-result v0

    .line 393411
    iget-object v1, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 393412
    .line 393413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    const-string v3, "enterLiveRoom: result="

    .line 393416
    .line 393417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    new-array v2, v7, [Ljava/lang/Object;

    .line 393428
    .line 393429
    invoke-static {v9, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    :goto_d8
    return-void
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcr4/t;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcr4/t;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lfo3/c$a;->a:I

    .line 196610
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "deliver"

    .line 196617
    const-string v3, "onComplete"

    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lih4/t$a;->onComplete()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lfo3/c$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "deliver"

    .line 196616
    .line 196617
    const-string v3, "onComplete"

    .line 196618
    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lih4/t$a;->onComplete()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "onError "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const-string v3, "deliver"

    .line 17039384
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0, p1}, Lih4/t$a;->onError(Ljava/lang/String;)V

    .line 17039394
    :cond_22
    invoke-virtual {p0, p1}, Lcr4/t;->U1(Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "onError "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v3, "deliver"

    .line 17039383
    .line 17039384
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lih4/t$a;->onError(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {p0, p1}, Lcr4/t;->U1(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onFirstFrame()V
[MOD-CHANGED]
.method public final onFirstFrame()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "deliver"

    .line 196615
    const-string v3, "onFirstFrame"

    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lih4/t$a;->onFirstFrame()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstFrame()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "deliver"

    .line 196614
    .line 196615
    const-string v3, "onFirstFrame"

    .line 196616
    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lih4/t$a;->onFirstFrame()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onPlaying()V
[MOD-CHANGED]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "deliver"

    .line 196615
    const-string v3, "onPlaying"

    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lih4/t$a;->onPlaying()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "deliver"

    .line 196614
    .line 196615
    const-string v3, "onPlaying"

    .line 196616
    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lih4/t$a;->onPlaying()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onPrepared()V
[MOD-CHANGED]
.method public final onPrepared()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "deliver"

    .line 196615
    const-string v3, "onPrepared"

    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lih4/t$a;->onPrepared()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "deliver"

    .line 196614
    .line 196615
    const-string v3, "onPrepared"

    .line 196616
    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lih4/t$a;->onPrepared()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final p0(Lcom/dragon/read/rpc/model/LiveRoomData;Lih4/t$b;I)V
[MOD-CHANGED]
.method public final p0(Lcom/dragon/read/rpc/model/LiveRoomData;Lih4/t$b;I)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    iput-object v1, v0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50790411
    iput-object v2, v0, Lcr4/t;->i:Lih4/t$b;

    .line 50790413
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50790415
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isLiveFeedReady()Z

    .line 50790418
    move-result v4

    .line 50790419
    iget-object v5, v0, Lcr4/t;->g:Ljava/lang/String;

    .line 50790421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790423
    const-string v7, "bindData: data="

    .line 50790425
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790428
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790431
    const-string v7, ", index="

    .line 50790433
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    move/from16 v7, p3

    .line 50790438
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790441
    const-string v7, " isPluginLoaded="

    .line 50790443
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790446
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790449
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    move-result-object v4

    .line 50790453
    const/4 v6, 0x0

    .line 50790454
    new-array v7, v6, [Ljava/lang/Object;

    .line 50790456
    const-string v8, "deliver"

    .line 50790458
    invoke-static {v8, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790461
    new-instance v4, Lwu5/a;

    .line 50790463
    const-string v10, "video_feed_live_preview"

    .line 50790465
    const/4 v11, 0x0

    .line 50790466
    const/4 v12, 0x0

    .line 50790467
    const/4 v13, 0x0

    .line 50790468
    const/4 v14, 0x0

    .line 50790469
    const/4 v15, 0x0

    .line 50790470
    const/16 v16, 0x0

    .line 50790472
    const/16 v17, 0x0

    .line 50790474
    const/16 v18, 0x0

    .line 50790476
    const/16 v19, 0x1fe

    .line 50790478
    move-object v9, v4

    .line 50790479
    invoke-direct/range {v9 .. v19}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 50790482
    iget-boolean v5, v2, Lih4/t$b;->a:Z

    .line 50790484
    const/4 v7, 0x0

    .line 50790485
    const/4 v9, 0x1

    .line 50790486
    if-eqz v5, :cond_64

    .line 50790488
    new-instance v5, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 50790490
    const/16 v10, 0x19

    .line 50790492
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790495
    move-result-object v11

    .line 50790496
    invoke-direct {v5, v10, v11, v9}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    move-object v5, v7

    .line 50790501
    :goto_65
    iget-object v10, v2, Lih4/t$b;->e:Ljava/lang/Integer;

    .line 50790503
    if-eqz v10, :cond_7c

    .line 50790505
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50790508
    move-result v10

    .line 50790509
    iget-object v11, v0, Lcr4/t;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790511
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790514
    move-result-object v11

    .line 50790515
    check-cast v11, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790517
    if-eqz v11, :cond_7c

    .line 50790519
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790521
    invoke-virtual {v11, v10, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790524
    :cond_7c
    iget-object v10, v0, Lcr4/t;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790526
    iget-object v11, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 50790528
    if-eqz v11, :cond_8d

    .line 50790530
    iget-object v11, v11, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 50790532
    if-eqz v11, :cond_8d

    .line 50790534
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790537
    move-result-object v11

    .line 50790538
    check-cast v11, Ljava/lang/String;

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v11, v7

    .line 50790542
    :goto_8e
    invoke-static {v10, v11, v5, v7, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;)V

    .line 50790545
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50790547
    const-wide/16 v10, 0x0

    .line 50790549
    cmp-long v12, v4, v10

    .line 50790551
    if-lez v12, :cond_12f

    .line 50790553
    iget-object v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->rawStreamData:Ljava/lang/String;

    .line 50790555
    if-eqz v4, :cond_aa

    .line 50790557
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790560
    move-result v4

    .line 50790561
    if-lez v4, :cond_a5

    .line 50790563
    const/4 v4, 0x1

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v4, 0x0

    .line 50790566
    :goto_a6
    if-ne v4, v9, :cond_aa

    .line 50790568
    const/4 v4, 0x1

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    const/4 v4, 0x0

    .line 50790571
    :goto_ab
    if-eqz v4, :cond_12f

    .line 50790573
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50790575
    iget-object v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->rawStreamData:Ljava/lang/String;

    .line 50790577
    const-string v5, ""

    .line 50790579
    if-nez v4, :cond_b7

    .line 50790581
    move-object v11, v5

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v11, v4

    .line 50790584
    :goto_b8
    iget-object v4, v0, Lcr4/t;->g:Ljava/lang/String;

    .line 50790586
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790588
    const-string v14, "configurePreview: roomId = "

    .line 50790590
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790593
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50790595
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790598
    const-string v14, ", streamData = "

    .line 50790600
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    iget-object v14, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->rawStreamData:Ljava/lang/String;

    .line 50790605
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    move-result-object v10

    .line 50790612
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790614
    invoke-static {v8, v4, v10, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790617
    invoke-virtual/range {p0 .. p0}, Lcr4/t;->stop()V

    .line 50790620
    iget-object v4, v0, Lcr4/t;->n:Lfo3/b;

    .line 50790622
    if-eqz v4, :cond_e3

    .line 50790624
    invoke-interface {v4}, Lfo3/b;->g()V

    .line 50790627
    :cond_e3
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 50790630
    move-result-object v3

    .line 50790631
    if-eqz v3, :cond_f6

    .line 50790633
    iget-object v4, v2, Lih4/t$b;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 50790635
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790638
    move-result-object v6

    .line 50790639
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790642
    invoke-interface {v3, v4, v0, v6}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 50790645
    move-result-object v7

    .line 50790646
    :cond_f6
    iput-object v7, v0, Lcr4/t;->n:Lfo3/b;

    .line 50790648
    if-eqz v7, :cond_ff

    .line 50790650
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790652
    invoke-interface {v7, v3}, Lfo3/b;->setSharePlayer(Ljava/lang/Boolean;)V

    .line 50790655
    :cond_ff
    iget-object v3, v0, Lcr4/t;->n:Lfo3/b;

    .line 50790657
    if-eqz v3, :cond_14b

    .line 50790659
    iput-boolean v9, v0, Lcr4/t;->o:Z

    .line 50790661
    iget-object v4, v0, Lcr4/t;->j:Landroid/widget/FrameLayout;

    .line 50790663
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50790666
    iget-object v4, v0, Lcr4/t;->j:Landroid/widget/FrameLayout;

    .line 50790668
    move-object v5, v3

    .line 50790669
    check-cast v5, Landroid/view/View;

    .line 50790671
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790674
    new-instance v4, Lfo3/d;

    .line 50790676
    iget-object v14, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 50790678
    iget-boolean v15, v2, Lih4/t$b;->b:Z

    .line 50790680
    iget-object v1, v2, Lih4/t$b;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 50790682
    iget v2, v2, Lih4/t$b;->d:I

    .line 50790684
    const/16 v18, 0x1

    .line 50790686
    const/16 v19, 0x80

    .line 50790688
    move-object v10, v4

    .line 50790689
    move-object/from16 v16, v1

    .line 50790691
    move/from16 v17, v2

    .line 50790693
    invoke-direct/range {v10 .. v19}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 50790696
    invoke-interface {v3, v4}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 50790699
    invoke-interface {v3, v0}, Lfo3/b;->b(Lfo3/c;)V

    .line 50790702
    goto :goto_14b

    .line 50790703
    :cond_12f
    iget-object v2, v0, Lcr4/t;->g:Ljava/lang/String;

    .line 50790705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790707
    const-string v4, "bindData: data is invalid room id="

    .line 50790709
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790712
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50790714
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object v1

    .line 50790721
    new-array v3, v6, [Ljava/lang/Object;

    .line 50790723
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790726
    const-string v1, "bindData: data is invalid"

    .line 50790728
    invoke-virtual {v0, v1}, Lcr4/t;->U1(Ljava/lang/String;)V

    .line 50790731
    :cond_14b
    :goto_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Lcom/dragon/read/rpc/model/LiveRoomData;Lih4/t$b;I)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iput-object v1, v0, Lcr4/t;->h:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50790410
    .line 50790411
    iput-object v2, v0, Lcr4/t;->i:Lih4/t$b;

    .line 50790412
    .line 50790413
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50790414
    .line 50790415
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isLiveFeedReady()Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v4

    .line 50790419
    iget-object v5, v0, Lcr4/t;->g:Ljava/lang/String;

    .line 50790420
    .line 50790421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    const-string v7, "bindData: data="

    .line 50790424
    .line 50790425
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    .line 50790431
    const-string v7, ", index="

    .line 50790432
    .line 50790433
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    .line 50790436
    move/from16 v7, p3

    .line 50790437
    .line 50790438
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790439
    .line 50790440
    .line 50790441
    const-string v7, " isPluginLoaded="

    .line 50790442
    .line 50790443
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v4

    .line 50790453
    const/4 v6, 0x0

    .line 50790454
    new-array v7, v6, [Ljava/lang/Object;

    .line 50790455
    .line 50790456
    const-string v8, "deliver"

    .line 50790457
    .line 50790458
    invoke-static {v8, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790459
    .line 50790460
    .line 50790461
    new-instance v4, Lwu5/a;

    .line 50790462
    .line 50790463
    const-string v10, "video_feed_live_preview"

    .line 50790464
    .line 50790465
    const/4 v11, 0x0

    .line 50790466
    const/4 v12, 0x0

    .line 50790467
    const/4 v13, 0x0

    .line 50790468
    const/4 v14, 0x0

    .line 50790469
    const/4 v15, 0x0

    .line 50790470
    const/16 v16, 0x0

    .line 50790471
    .line 50790472
    const/16 v17, 0x0

    .line 50790473
    .line 50790474
    const/16 v18, 0x0

    .line 50790475
    .line 50790476
    const/16 v19, 0x1fe

    .line 50790477
    .line 50790478
    move-object v9, v4

    .line 50790479
    invoke-direct/range {v9 .. v19}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-boolean v5, v2, Lih4/t$b;->a:Z

    .line 50790483
    .line 50790484
    const/4 v7, 0x0

    .line 50790485
    const/4 v9, 0x1

    .line 50790486
    if-eqz v5, :cond_64

    .line 50790487
    .line 50790488
    new-instance v5, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 50790489
    .line 50790490
    const/16 v10, 0x19

    .line 50790491
    .line 50790492
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v11

    .line 50790496
    invoke-direct {v5, v10, v11, v9}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 50790497
    .line 50790498
    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    move-object v5, v7

    .line 50790501
    :goto_65
    iget-object v10, v2, Lih4/t$b;->e:Ljava/lang/Integer;

    .line 50790502
    .line 50790503
    if-eqz v10, :cond_7c

    .line 50790504
    .line 50790505
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v10

    .line 50790509
    iget-object v11, v0, Lcr4/t;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790510
    .line 50790511
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v11

    .line 50790515
    check-cast v11, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790516
    .line 50790517
    if-eqz v11, :cond_7c

    .line 50790518
    .line 50790519
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790520
    .line 50790521
    invoke-virtual {v11, v10, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    iget-object v10, v0, Lcr4/t;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790525
    .line 50790526
    iget-object v11, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 50790527
    .line 50790528
    if-eqz v11, :cond_8d

    .line 50790529
    .line 50790530
    iget-object v11, v11, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 50790531
    .line 50790532
    if-eqz v11, :cond_8d

    .line 50790533
    .line 50790534
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v11

    .line 50790538
    check-cast v11, Ljava/lang/String;

    .line 50790539
    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v11, v7

    .line 50790542
    :goto_8e
    invoke-static {v10, v11, v5, v7, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;)V

    .line 50790543
    .line 50790544
    .line 50790545
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50790546
    .line 50790547
    const-wide/16 v10, 0x0

    .line 50790548
    .line 50790549
    cmp-long v12, v4, v10

    .line 50790550
    .line 50790551
    if-lez v12, :cond_12f

    .line 50790552
    .line 50790553
    iget-object v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->rawStreamData:Ljava/lang/String;

    .line 50790554
    .line 50790555
    if-eqz v4, :cond_aa

    .line 50790556
    .line 50790557
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v4

    .line 50790561
    if-lez v4, :cond_a5

    .line 50790562
    .line 50790563
    const/4 v4, 0x1

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v4, 0x0

    .line 50790566
    :goto_a6
    if-ne v4, v9, :cond_aa

    .line 50790567
    .line 50790568
    const/4 v4, 0x1

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    const/4 v4, 0x0

    .line 50790571
    :goto_ab
    if-eqz v4, :cond_12f

    .line 50790572
    .line 50790573
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50790574
    .line 50790575
    iget-object v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->rawStreamData:Ljava/lang/String;

    .line 50790576
    .line 50790577
    const-string v5, ""

    .line 50790578
    .line 50790579
    if-nez v4, :cond_b7

    .line 50790580
    .line 50790581
    move-object v11, v5

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v11, v4

    .line 50790584
    :goto_b8
    iget-object v4, v0, Lcr4/t;->g:Ljava/lang/String;

    .line 50790585
    .line 50790586
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    const-string v14, "configurePreview: roomId = "

    .line 50790589
    .line 50790590
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50790594
    .line 50790595
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    const-string v14, ", streamData = "

    .line 50790599
    .line 50790600
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    iget-object v14, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->rawStreamData:Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v10

    .line 50790612
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790613
    .line 50790614
    invoke-static {v8, v4, v10, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual/range {p0 .. p0}, Lcr4/t;->stop()V

    .line 50790618
    .line 50790619
    .line 50790620
    iget-object v4, v0, Lcr4/t;->n:Lfo3/b;

    .line 50790621
    .line 50790622
    if-eqz v4, :cond_e3

    .line 50790623
    .line 50790624
    invoke-interface {v4}, Lfo3/b;->g()V

    .line 50790625
    .line 50790626
    .line 50790627
    :cond_e3
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v3

    .line 50790631
    if-eqz v3, :cond_f6

    .line 50790632
    .line 50790633
    iget-object v4, v2, Lih4/t$b;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 50790634
    .line 50790635
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v6

    .line 50790639
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-interface {v3, v4, v0, v6}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v7

    .line 50790646
    :cond_f6
    iput-object v7, v0, Lcr4/t;->n:Lfo3/b;

    .line 50790647
    .line 50790648
    if-eqz v7, :cond_ff

    .line 50790649
    .line 50790650
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790651
    .line 50790652
    invoke-interface {v7, v3}, Lfo3/b;->setSharePlayer(Ljava/lang/Boolean;)V

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    iget-object v3, v0, Lcr4/t;->n:Lfo3/b;

    .line 50790656
    .line 50790657
    if-eqz v3, :cond_14b

    .line 50790658
    .line 50790659
    iput-boolean v9, v0, Lcr4/t;->o:Z

    .line 50790660
    .line 50790661
    iget-object v4, v0, Lcr4/t;->j:Landroid/widget/FrameLayout;

    .line 50790662
    .line 50790663
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object v4, v0, Lcr4/t;->j:Landroid/widget/FrameLayout;

    .line 50790667
    .line 50790668
    move-object v5, v3

    .line 50790669
    check-cast v5, Landroid/view/View;

    .line 50790670
    .line 50790671
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790672
    .line 50790673
    .line 50790674
    new-instance v4, Lfo3/d;

    .line 50790675
    .line 50790676
    iget-object v14, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 50790677
    .line 50790678
    iget-boolean v15, v2, Lih4/t$b;->b:Z

    .line 50790679
    .line 50790680
    iget-object v1, v2, Lih4/t$b;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 50790681
    .line 50790682
    iget v2, v2, Lih4/t$b;->d:I

    .line 50790683
    .line 50790684
    const/16 v18, 0x1

    .line 50790685
    .line 50790686
    const/16 v19, 0x80

    .line 50790687
    .line 50790688
    move-object v10, v4

    .line 50790689
    move-object/from16 v16, v1

    .line 50790690
    .line 50790691
    move/from16 v17, v2

    .line 50790692
    .line 50790693
    invoke-direct/range {v10 .. v19}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-interface {v3, v4}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-interface {v3, v0}, Lfo3/b;->b(Lfo3/c;)V

    .line 50790700
    .line 50790701
    .line 50790702
    goto :goto_14b

    .line 50790703
    :cond_12f
    iget-object v2, v0, Lcr4/t;->g:Ljava/lang/String;

    .line 50790704
    .line 50790705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    const-string v4, "bindData: data is invalid room id="

    .line 50790708
    .line 50790709
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790710
    .line 50790711
    .line 50790712
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50790713
    .line 50790714
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v1

    .line 50790721
    new-array v3, v6, [Ljava/lang/Object;

    .line 50790722
    .line 50790723
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790724
    .line 50790725
    .line 50790726
    const-string v1, "bindData: data is invalid"

    .line 50790727
    .line 50790728
    invoke-virtual {v0, v1}, Lcr4/t;->U1(Ljava/lang/String;)V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    :goto_14b
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "release: hasInit="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-boolean v2, p0, Lcr4/t;->o:Z

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    const-string v4, "deliver"

    .line 262167
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    invoke-virtual {p0}, Lcr4/t;->stop()V

    .line 262173
    iget-boolean v0, p0, Lcr4/t;->o:Z

    .line 262175
    if-eqz v0, :cond_2e

    .line 262177
    iget-object v0, p0, Lcr4/t;->n:Lfo3/b;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 262184
    :cond_28
    iput-boolean v2, p0, Lcr4/t;->o:Z

    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lcr4/t;->n:Lfo3/b;

    .line 262189
    goto :goto_37

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 262192
    new-array v1, v2, [Ljava/lang/Object;

    .line 262194
    const-string v2, "releaseView: !hasInit"

    .line 262196
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "release: hasInit="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lcr4/t;->o:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v4, "deliver"

    .line 262166
    .line 262167
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcr4/t;->stop()V

    .line 262171
    .line 262172
    .line 262173
    iget-boolean v0, p0, Lcr4/t;->o:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_2e

    .line 262176
    .line 262177
    iget-object v0, p0, Lcr4/t;->n:Lfo3/b;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iput-boolean v2, p0, Lcr4/t;->o:Z

    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lcr4/t;->n:Lfo3/b;

    .line 262188
    .line 262189
    goto :goto_37

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 262191
    .line 262192
    new-array v1, v2, [Ljava/lang/Object;

    .line 262193
    .line 262194
    const-string v2, "releaseView: !hasInit"

    .line 262195
    .line 262196
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "deliver"

    .line 196615
    const-string v3, "onStopped"

    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lih4/t$a;->s()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "deliver"

    .line 196614
    .line 196615
    const-string v3, "onStopped"

    .line 196616
    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lih4/t$a;->s()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public setPreviewStatusListener(Lih4/t$a;)V
[MOD-CHANGED]
.method public setPreviewStatusListener(Lih4/t$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcr4/t;->l:Lih4/t$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewStatusListener(Lih4/t$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcr4/t;->l:Lih4/t$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "start: isPlaying="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-boolean v2, p0, Lcr4/t;->m:Z

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, " hasInit="

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-boolean v2, p0, Lcr4/t;->o:Z

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v3, v2, [Ljava/lang/Object;

    .line 327711
    const-string v4, "deliver"

    .line 327713
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    iget-boolean v0, p0, Lcr4/t;->o:Z

    .line 327718
    if-nez v0, :cond_32

    .line 327720
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327722
    const-string v1, "start: !hasInit"

    .line 327724
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    return-void

    .line 327730
    :cond_32
    iget-boolean v0, p0, Lcr4/t;->m:Z

    .line 327732
    if-eqz v0, :cond_40

    .line 327734
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327736
    const-string v1, "start: isPlaying"

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    return-void

    .line 327744
    :cond_40
    const/4 v0, 0x1

    .line 327745
    iput-boolean v0, p0, Lcr4/t;->m:Z

    .line 327747
    iget-object v0, p0, Lcr4/t;->n:Lfo3/b;

    .line 327749
    if-eqz v0, :cond_4f

    .line 327751
    new-instance v1, Lcr4/t$b;

    .line 327753
    invoke-direct {v1, p0}, Lcr4/t$b;-><init>(Lcr4/t;)V

    .line 327756
    invoke-interface {v0, v1}, Lfo3/b;->c(Lcr4/t$b;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "start: isPlaying="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Lcr4/t;->m:Z

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, " hasInit="

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-boolean v2, p0, Lcr4/t;->o:Z

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v3, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v4, "deliver"

    .line 327712
    .line 327713
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-boolean v0, p0, Lcr4/t;->o:Z

    .line 327717
    .line 327718
    if-nez v0, :cond_32

    .line 327719
    .line 327720
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v1, "start: !hasInit"

    .line 327723
    .line 327724
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    iget-boolean v0, p0, Lcr4/t;->m:Z

    .line 327731
    .line 327732
    if-eqz v0, :cond_40

    .line 327733
    .line 327734
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v1, "start: isPlaying"

    .line 327737
    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    return-void

    .line 327744
    :cond_40
    const/4 v0, 0x1

    .line 327745
    iput-boolean v0, p0, Lcr4/t;->m:Z

    .line 327746
    .line 327747
    iget-object v0, p0, Lcr4/t;->n:Lfo3/b;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4f

    .line 327750
    .line 327751
    new-instance v1, Lcr4/t$b;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lcr4/t$b;-><init>(Lcr4/t;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v0, v1}, Lfo3/b;->c(Lcr4/t$b;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "stop: isPlaying="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-boolean v2, p0, Lcr4/t;->m:Z

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, " hasInit="

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-boolean v2, p0, Lcr4/t;->o:Z

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v3, v2, [Ljava/lang/Object;

    .line 327711
    const-string v4, "deliver"

    .line 327713
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    iget-boolean v0, p0, Lcr4/t;->o:Z

    .line 327718
    if-nez v0, :cond_32

    .line 327720
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327722
    const-string v1, "stop: !hasInit"

    .line 327724
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    return-void

    .line 327730
    :cond_32
    iget-boolean v0, p0, Lcr4/t;->m:Z

    .line 327732
    if-nez v0, :cond_40

    .line 327734
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327736
    const-string v1, "stop: !isPlaying"

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    return-void

    .line 327744
    :cond_40
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    invoke-interface {v0}, Lih4/t$a;->onPause()V

    .line 327751
    :cond_47
    iget-object v0, p0, Lcr4/t;->n:Lfo3/b;

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 327758
    :cond_4e
    iput-boolean v2, p0, Lcr4/t;->m:Z

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "stop: isPlaying="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Lcr4/t;->m:Z

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, " hasInit="

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-boolean v2, p0, Lcr4/t;->o:Z

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v3, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v4, "deliver"

    .line 327712
    .line 327713
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-boolean v0, p0, Lcr4/t;->o:Z

    .line 327717
    .line 327718
    if-nez v0, :cond_32

    .line 327719
    .line 327720
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v1, "stop: !hasInit"

    .line 327723
    .line 327724
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    iget-boolean v0, p0, Lcr4/t;->m:Z

    .line 327731
    .line 327732
    if-nez v0, :cond_40

    .line 327733
    .line 327734
    iget-object v0, p0, Lcr4/t;->g:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v1, "stop: !isPlaying"

    .line 327737
    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    return-void

    .line 327744
    :cond_40
    iget-object v0, p0, Lcr4/t;->l:Lih4/t$a;

    .line 327745
    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    invoke-interface {v0}, Lih4/t$a;->onPause()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Lcr4/t;->n:Lfo3/b;

    .line 327752
    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iput-boolean v2, p0, Lcr4/t;->m:Z

    .line 327759
    .line 327760
    return-void
.end method


