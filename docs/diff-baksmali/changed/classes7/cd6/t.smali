## classes7/cd6/t.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d8d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "BookComment"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcd6/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d8d0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "BookComment"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcd6/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;-><init>()V

    .line 33751045
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->bookId:Ljava/lang/String;

    .line 33751047
    const-wide/16 v1, 0x3

    .line 33751049
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 33751051
    const-wide/16 v1, 0x0

    .line 33751053
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->offset:J

    .line 33751055
    const-string p0, "smart_hot"

    .line 33751057
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 33751059
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33751061
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->bookId:Ljava/lang/String;

    .line 33751046
    .line 33751047
    const-wide/16 v1, 0x3

    .line 33751048
    .line 33751049
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 33751050
    .line 33751051
    const-wide/16 v1, 0x0

    .line 33751052
    .line 33751053
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->offset:J

    .line 33751054
    .line 33751055
    const-string p0, "smart_hot"

    .line 33751056
    .line 33751057
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 33751058
    .line 33751059
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33751060
    .line 33751061
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039366
    if-ne p0, v1, :cond_b

    .line 17039368
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookDetail:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039373
    if-ne p0, v1, :cond_12

    .line 17039375
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedChapterEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->Catalog:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039380
    if-ne p0, v1, :cond_19

    .line 17039382
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedCatalog:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039387
    if-ne p0, v1, :cond_20

    .line 17039389
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039394
    if-eq p0, v1, :cond_2a

    .line 17039396
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039398
    if-ne p0, v1, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    return-object v0

    .line 17039402
    :cond_2a
    :goto_2a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelAudioBookListBookDetail:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039365
    .line 17039366
    if-ne p0, v1, :cond_b

    .line 17039367
    .line 17039368
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookDetail:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039372
    .line 17039373
    if-ne p0, v1, :cond_12

    .line 17039374
    .line 17039375
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedChapterEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17039376
    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->Catalog:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039379
    .line 17039380
    if-ne p0, v1, :cond_19

    .line 17039381
    .line 17039382
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedCatalog:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039386
    .line 17039387
    if-ne p0, v1, :cond_20

    .line 17039388
    .line 17039389
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039393
    .line 17039394
    if-eq p0, v1, :cond_2a

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039397
    .line 17039398
    if-ne p0, v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    return-object v0

    .line 17039402
    :cond_2a
    :goto_2a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelAudioBookListBookDetail:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17039403
    .line 17039404
    return-object p0
.end method


.method public static c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x5

    .line 67567617
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 67567620
    move-result v0

    .line 67567621
    if-nez v0, :cond_12

    .line 67567623
    const-string p0, "book comment is disabled"

    .line 67567625
    invoke-static {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 67567628
    move-result-object p0

    .line 67567629
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 67567632
    move-result-object p0

    .line 67567633
    return-object p0

    .line 67567634
    :cond_12
    const/4 v0, 0x1

    .line 67567635
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 67567638
    move-result v1

    .line 67567639
    if-nez v1, :cond_1e

    .line 67567641
    sget-object v1, Lcom/dragon/read/rpc/model/QueryCollection;->OnlyComment:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 67567643
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->queryCol:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 67567645
    goto :goto_22

    .line 67567646
    :cond_1e
    sget-object v1, Lcom/dragon/read/rpc/model/QueryCollection;->All:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 67567648
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->queryCol:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 67567650
    :goto_22
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567652
    invoke-static {v1}, Lcd6/t;->b(Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67567655
    move-result-object v1

    .line 67567656
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67567659
    move-result-object v2

    .line 67567660
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isBookCommentRequestByDefault()Z

    .line 67567663
    move-result v2

    .line 67567664
    if-nez v2, :cond_114

    .line 67567666
    if-eqz v1, :cond_114

    .line 67567668
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 67567670
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 67567673
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->bookId:Ljava/lang/String;

    .line 67567675
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 67567677
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 67567679
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 67567681
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67567683
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67567685
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 67567687
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 67567689
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567691
    invoke-static {v2}, Lcd6/t;->b(Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67567694
    move-result-object v2

    .line 67567695
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67567697
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 67567699
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567702
    move-result v3

    .line 67567703
    if-eqz v3, :cond_5c

    .line 67567705
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567707
    goto :goto_6c

    .line 67567708
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    const-string v3, "time"

    .line 67567713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567716
    move-result v2

    .line 67567717
    if-nez v2, :cond_6a

    .line 67567719
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567721
    goto :goto_6c

    .line 67567722
    :cond_6a
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567724
    :goto_6c
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567726
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 67567728
    long-to-int v3, v2

    .line 67567729
    iput v3, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 67567731
    new-instance v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 67567733
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 67567736
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->bookId:Ljava/lang/String;

    .line 67567738
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 67567740
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->itemId:Ljava/lang/String;

    .line 67567742
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->itemID:Ljava/lang/String;

    .line 67567744
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->itemCount:J

    .line 67567746
    long-to-int v4, v3

    .line 67567747
    iput v4, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->itemCount:I

    .line 67567749
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->maxItemCount:J

    .line 67567751
    long-to-int v4, v3

    .line 67567752
    iput v4, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->maxItemCount:I

    .line 67567754
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->readItemCount:J

    .line 67567756
    long-to-int v4, v3

    .line 67567757
    iput v4, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->readItemCount:I

    .line 67567759
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->tagId:Ljava/lang/String;

    .line 67567761
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 67567763
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->readerInfo:Ljava/lang/String;

    .line 67567765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567768
    move-result v3

    .line 67567769
    if-nez v3, :cond_bf

    .line 67567771
    :try_start_9b
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->readerInfo:Ljava/lang/String;

    .line 67567773
    const-class v4, Lcom/dragon/read/saas/ugc/model/ReaderInfo;

    .line 67567775
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567778
    move-result-object v3

    .line 67567779
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ReaderInfo;

    .line 67567781
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->readerInfo:Lcom/dragon/read/saas/ugc/model/ReaderInfo;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a7} :catch_a8

    .line 67567783
    goto :goto_bf

    .line 67567784
    :catch_a8
    move-exception v3

    .line 67567785
    sget-object v4, Lcd6/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567787
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567789
    const/4 v5, 0x0

    .line 67567790
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567793
    move-result-object v3

    .line 67567794
    aput-object v3, v0, v5

    .line 67567796
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567799
    move-result-object v3

    .line 67567800
    const-string v4, "deliver"

    .line 67567802
    const-string v5, "\u8f6c\u6362readerInfo\u51fa\u9519\uff0cerror = %s"

    .line 67567804
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567807
    :cond_bf
    :goto_bf
    if-eqz p2, :cond_d1

    .line 67567809
    iget-boolean v0, p2, Lcd6/t$b;->a:Z

    .line 67567811
    iput-boolean v0, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 67567813
    iget-object v0, p2, Lcd6/t$b;->b:Ljava/lang/String;

    .line 67567815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567818
    move-result v0

    .line 67567819
    if-nez v0, :cond_d1

    .line 67567821
    iget-object p2, p2, Lcd6/t$b;->b:Ljava/lang/String;

    .line 67567823
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 67567825
    :cond_d1
    iget-object p2, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->hotCommentId:Ljava/lang/String;

    .line 67567827
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567830
    move-result p2

    .line 67567831
    if-nez p2, :cond_e5

    .line 67567833
    new-instance p2, Ljava/util/ArrayList;

    .line 67567835
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->hotCommentId:Ljava/lang/String;

    .line 67567840
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567843
    iput-object p2, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 67567845
    :cond_e5
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 67567847
    invoke-static {v1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 67567850
    move-result-object p0

    .line 67567851
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67567854
    move-result-object p0

    .line 67567855
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567858
    move-result-object p2

    .line 67567859
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567862
    move-result-object p0

    .line 67567863
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567866
    move-result-object p2

    .line 67567867
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567870
    move-result-object p0

    .line 67567871
    new-instance p2, Lcd6/r;

    .line 67567873
    invoke-direct {p2, p3}, Lcd6/r;-><init>(Lcd6/t$a;)V

    .line 67567876
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567879
    move-result-object p0

    .line 67567880
    if-eqz p1, :cond_13c

    .line 67567882
    new-instance p1, Lcd6/s;

    .line 67567884
    invoke-direct {p1}, Lcd6/s;-><init>()V

    .line 67567887
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567890
    move-result-object p0

    .line 67567891
    goto :goto_13c

    .line 67567892
    :cond_114
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentByBookIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)Lio/reactivex/Observable;

    .line 67567895
    move-result-object p2

    .line 67567896
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567899
    move-result-object p3

    .line 67567900
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567903
    move-result-object p2

    .line 67567904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567907
    move-result-object p3

    .line 67567908
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567911
    move-result-object p2

    .line 67567912
    new-instance p3, Lcd6/p;

    .line 67567914
    invoke-direct {p3, p0}, Lcd6/p;-><init>(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)V

    .line 67567917
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567920
    move-result-object p0

    .line 67567921
    if-eqz p1, :cond_13c

    .line 67567923
    new-instance p1, Lcd6/q;

    .line 67567925
    invoke-direct {p1}, Lcd6/q;-><init>()V

    .line 67567928
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567931
    move-result-object p0

    .line 67567932
    :cond_13c
    :goto_13c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x5

    .line 67567617
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 67567618
    .line 67567619
    .line 67567620
    move-result v0

    .line 67567621
    if-nez v0, :cond_12

    .line 67567622
    .line 67567623
    const-string p0, "book comment is disabled"

    .line 67567624
    .line 67567625
    invoke-static {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object p0

    .line 67567629
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object p0

    .line 67567633
    return-object p0

    .line 67567634
    :cond_12
    const/4 v0, 0x1

    .line 67567635
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v1

    .line 67567639
    if-nez v1, :cond_1e

    .line 67567640
    .line 67567641
    sget-object v1, Lcom/dragon/read/rpc/model/QueryCollection;->OnlyComment:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 67567642
    .line 67567643
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->queryCol:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 67567644
    .line 67567645
    goto :goto_22

    .line 67567646
    :cond_1e
    sget-object v1, Lcom/dragon/read/rpc/model/QueryCollection;->All:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 67567647
    .line 67567648
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->queryCol:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 67567649
    .line 67567650
    :goto_22
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567651
    .line 67567652
    invoke-static {v1}, Lcd6/t;->b(Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v1

    .line 67567656
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v2

    .line 67567660
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isBookCommentRequestByDefault()Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v2

    .line 67567664
    if-nez v2, :cond_114

    .line 67567665
    .line 67567666
    if-eqz v1, :cond_114

    .line 67567667
    .line 67567668
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 67567669
    .line 67567670
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 67567671
    .line 67567672
    .line 67567673
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->bookId:Ljava/lang/String;

    .line 67567674
    .line 67567675
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 67567676
    .line 67567677
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 67567678
    .line 67567679
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 67567680
    .line 67567681
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67567682
    .line 67567683
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67567684
    .line 67567685
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 67567686
    .line 67567687
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 67567688
    .line 67567689
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567690
    .line 67567691
    invoke-static {v2}, Lcd6/t;->b(Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v2

    .line 67567695
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67567696
    .line 67567697
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 67567698
    .line 67567699
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v3

    .line 67567703
    if-eqz v3, :cond_5c

    .line 67567704
    .line 67567705
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567706
    .line 67567707
    goto :goto_6c

    .line 67567708
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    .line 67567710
    .line 67567711
    const-string v3, "time"

    .line 67567712
    .line 67567713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v2

    .line 67567717
    if-nez v2, :cond_6a

    .line 67567718
    .line 67567719
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567720
    .line 67567721
    goto :goto_6c

    .line 67567722
    :cond_6a
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567723
    .line 67567724
    :goto_6c
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567725
    .line 67567726
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 67567727
    .line 67567728
    long-to-int v3, v2

    .line 67567729
    iput v3, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 67567730
    .line 67567731
    new-instance v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 67567732
    .line 67567733
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 67567734
    .line 67567735
    .line 67567736
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->bookId:Ljava/lang/String;

    .line 67567737
    .line 67567738
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 67567739
    .line 67567740
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->itemId:Ljava/lang/String;

    .line 67567741
    .line 67567742
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->itemID:Ljava/lang/String;

    .line 67567743
    .line 67567744
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->itemCount:J

    .line 67567745
    .line 67567746
    long-to-int v4, v3

    .line 67567747
    iput v4, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->itemCount:I

    .line 67567748
    .line 67567749
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->maxItemCount:J

    .line 67567750
    .line 67567751
    long-to-int v4, v3

    .line 67567752
    iput v4, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->maxItemCount:I

    .line 67567753
    .line 67567754
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->readItemCount:J

    .line 67567755
    .line 67567756
    long-to-int v4, v3

    .line 67567757
    iput v4, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->readItemCount:I

    .line 67567758
    .line 67567759
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->tagId:Ljava/lang/String;

    .line 67567760
    .line 67567761
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 67567762
    .line 67567763
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->readerInfo:Ljava/lang/String;

    .line 67567764
    .line 67567765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v3

    .line 67567769
    if-nez v3, :cond_bf

    .line 67567770
    .line 67567771
    :try_start_9b
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->readerInfo:Ljava/lang/String;

    .line 67567772
    .line 67567773
    const-class v4, Lcom/dragon/read/saas/ugc/model/ReaderInfo;

    .line 67567774
    .line 67567775
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v3

    .line 67567779
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ReaderInfo;

    .line 67567780
    .line 67567781
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->readerInfo:Lcom/dragon/read/saas/ugc/model/ReaderInfo;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a7} :catch_a8

    .line 67567782
    .line 67567783
    goto :goto_bf

    .line 67567784
    :catch_a8
    move-exception v3

    .line 67567785
    sget-object v4, Lcd6/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567786
    .line 67567787
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567788
    .line 67567789
    const/4 v5, 0x0

    .line 67567790
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v3

    .line 67567794
    aput-object v3, v0, v5

    .line 67567795
    .line 67567796
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v3

    .line 67567800
    const-string v4, "deliver"

    .line 67567801
    .line 67567802
    const-string v5, "\u8f6c\u6362readerInfo\u51fa\u9519\uff0cerror = %s"

    .line 67567803
    .line 67567804
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567805
    .line 67567806
    .line 67567807
    :cond_bf
    :goto_bf
    if-eqz p2, :cond_d1

    .line 67567808
    .line 67567809
    iget-boolean v0, p2, Lcd6/t$b;->a:Z

    .line 67567810
    .line 67567811
    iput-boolean v0, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 67567812
    .line 67567813
    iget-object v0, p2, Lcd6/t$b;->b:Ljava/lang/String;

    .line 67567814
    .line 67567815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v0

    .line 67567819
    if-nez v0, :cond_d1

    .line 67567820
    .line 67567821
    iget-object p2, p2, Lcd6/t$b;->b:Ljava/lang/String;

    .line 67567822
    .line 67567823
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 67567824
    .line 67567825
    :cond_d1
    iget-object p2, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->hotCommentId:Ljava/lang/String;

    .line 67567826
    .line 67567827
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result p2

    .line 67567831
    if-nez p2, :cond_e5

    .line 67567832
    .line 67567833
    new-instance p2, Ljava/util/ArrayList;

    .line 67567834
    .line 67567835
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567836
    .line 67567837
    .line 67567838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->hotCommentId:Ljava/lang/String;

    .line 67567839
    .line 67567840
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567841
    .line 67567842
    .line 67567843
    iput-object p2, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 67567844
    .line 67567845
    :cond_e5
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 67567846
    .line 67567847
    invoke-static {v1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p0

    .line 67567851
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p0

    .line 67567855
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object p2

    .line 67567859
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p0

    .line 67567863
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p2

    .line 67567867
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p0

    .line 67567871
    new-instance p2, Lcd6/r;

    .line 67567872
    .line 67567873
    invoke-direct {p2, p3}, Lcd6/r;-><init>(Lcd6/t$a;)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p0

    .line 67567880
    if-eqz p1, :cond_13c

    .line 67567881
    .line 67567882
    new-instance p1, Lcd6/s;

    .line 67567883
    .line 67567884
    invoke-direct {p1}, Lcd6/s;-><init>()V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p0

    .line 67567891
    goto :goto_13c

    .line 67567892
    :cond_114
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentByBookIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)Lio/reactivex/Observable;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p2

    .line 67567896
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p3

    .line 67567900
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object p2

    .line 67567904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object p3

    .line 67567908
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object p2

    .line 67567912
    new-instance p3, Lcd6/p;

    .line 67567913
    .line 67567914
    invoke-direct {p3, p0}, Lcd6/p;-><init>(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object p0

    .line 67567921
    if-eqz p1, :cond_13c

    .line 67567922
    .line 67567923
    new-instance p1, Lcd6/q;

    .line 67567924
    .line 67567925
    invoke-direct {p1}, Lcd6/q;-><init>()V

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object p0

    .line 67567932
    :cond_13c
    :goto_13c
    return-object p0
.end method


.method public static d()Lcd6/t;
[MOD-CHANGED]
.method public static d()Lcd6/t;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcd6/t;->b:Lcd6/t;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcd6/t;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcd6/t;->b:Lcd6/t;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcd6/t;

    .line 196621
    invoke-direct {v1}, Lcd6/t;-><init>()V

    .line 196624
    sput-object v1, Lcd6/t;->b:Lcd6/t;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcd6/t;->b:Lcd6/t;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcd6/t;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcd6/t;->b:Lcd6/t;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcd6/t;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcd6/t;->b:Lcd6/t;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcd6/t;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcd6/t;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcd6/t;->b:Lcd6/t;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcd6/t;->b:Lcd6/t;

    .line 196632
    .line 196633
    return-object v0
.end method


