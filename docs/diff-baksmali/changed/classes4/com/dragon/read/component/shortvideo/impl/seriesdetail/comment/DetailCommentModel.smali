## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/SeriesComment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/SeriesComment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->originData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->moduleName:Ljava/lang/String;

    .line 50528268
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/SeriesComment;->userDigg:Z

    .line 50528270
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 50528272
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/SeriesComment;->diggCount:J

    .line 50528274
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/SeriesComment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->originData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->moduleName:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/SeriesComment;->userDigg:Z

    .line 50528269
    .line 50528270
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 50528271
    .line 50528272
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/SeriesComment;->diggCount:J

    .line 50528273
    .line 50528274
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->groupId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->groupId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->commentId:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->commentId:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->originData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->originData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j0()Ljava/lang/String;
[MOD-CHANGED]
.method public final j0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->extra:Ljava/util/Map;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    const-string v1, "aigc_image_meta"

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->extra:Ljava/util/Map;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    const-string v1, "aigc_image_meta"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final m0()Ljava/lang/String;
[MOD-CHANGED]
.method public final m0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->extra:Ljava/util/Map;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    const-string v1, "aigc_template_id"

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->extra:Ljava/util/Map;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    const-string v1, "aigc_template_id"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final o0()Lcom/dragon/read/saas/ugc/model/CommentContent;
[MOD-CHANGED]
.method public final o0()Lcom/dragon/read/saas/ugc/model/CommentContent;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->content:Lcom/dragon/read/rpc/model/CommentContent;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o0()Lcom/dragon/read/saas/ugc/model/CommentContent;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->content:Lcom/dragon/read/rpc/model/CommentContent;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final q0()Ljava/lang/String;
[MOD-CHANGED]
.method public final q0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->commentId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->commentId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final r0()Ljava/lang/String;
[MOD-CHANGED]
.method public final r0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->groupId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->groupId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final s0()Ljava/util/List;
[MOD-CHANGED]
.method public final s0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->content:Lcom/dragon/read/rpc/model/CommentContent;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentContent;->imgDataList:Lcom/dragon/read/rpc/model/ImageDataList;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->content:Lcom/dragon/read/rpc/model/CommentContent;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentContent;->imgDataList:Lcom/dragon/read/rpc/model/ImageDataList;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final u0()Ljava/lang/Double;
[MOD-CHANGED]
.method public final u0()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->score:Ljava/lang/String;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u0()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->score:Ljava/lang/String;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final v0()Ljava/lang/String;
[MOD-CHANGED]
.method public final v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->scoreSuffixText:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->scoreSuffixText:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final w0()Ljava/lang/String;
[MOD-CHANGED]
.method public final w0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final z0()Ljava/lang/String;
[MOD-CHANGED]
.method public final z0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->comment:Lcom/dragon/read/rpc/model/SeriesComment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


