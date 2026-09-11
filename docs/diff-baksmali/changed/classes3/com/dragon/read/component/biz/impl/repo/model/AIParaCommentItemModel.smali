## classes3/com/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ImageData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 33685515
    const/4 p1, 0x2

    .line 33685516
    iput p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->titleLines:I

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 33685514
    .line 33685515
    const/4 p1, 0x2

    .line 33685516
    iput p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->titleLines:I

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 196628
    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method


