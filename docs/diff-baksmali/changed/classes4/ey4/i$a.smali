## classes4/ey4/i$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039385
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17039387
    iput-wide v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17039389
    new-instance v1, Lcom/dragon/read/video/VideoDetailModel;

    .line 17039391
    invoke-direct {v1}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17039394
    iget-object p0, p0, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039396
    invoke-virtual {v1, p0}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17039399
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039384
    .line 17039385
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17039386
    .line 17039387
    iput-wide v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/dragon/read/video/VideoDetailModel;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p0, p0, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p0}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039400
    .line 17039401
    return-object v0
.end method


.method public static b(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p2, :cond_c

    .line 67371013
    const-string v0, "page_type"

    .line 67371015
    const-string v1, "popup"

    .line 67371017
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371020
    :cond_c
    if-eqz p2, :cond_13

    .line 67371022
    const-string v0, "src_material_id"

    .line 67371024
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371027
    :cond_13
    if-eqz p2, :cond_1e

    .line 67371029
    const-string p4, "material_id"

    .line 67371031
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67371034
    move-result-object p0

    .line 67371035
    invoke-virtual {p2, p4, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371038
    :cond_1e
    new-instance p0, Lcom/dragon/read/pages/video/a;

    .line 67371040
    invoke-direct {p0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 67371043
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 67371046
    sget p1, Lbj4/c$a;->a:I

    .line 67371048
    const/4 p1, 0x0

    .line 67371049
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 67371052
    const-string p1, "video_player_recommend_module_click"

    .line 67371054
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p2, :cond_c

    .line 67371012
    .line 67371013
    const-string v0, "page_type"

    .line 67371014
    .line 67371015
    const-string v1, "popup"

    .line 67371016
    .line 67371017
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371018
    .line 67371019
    .line 67371020
    :cond_c
    if-eqz p2, :cond_13

    .line 67371021
    .line 67371022
    const-string v0, "src_material_id"

    .line 67371023
    .line 67371024
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    if-eqz p2, :cond_1e

    .line 67371028
    .line 67371029
    const-string p4, "material_id"

    .line 67371030
    .line 67371031
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p0

    .line 67371035
    invoke-virtual {p2, p4, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    new-instance p0, Lcom/dragon/read/pages/video/a;

    .line 67371039
    .line 67371040
    invoke-direct {p0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 67371044
    .line 67371045
    .line 67371046
    sget p1, Lbj4/c$a;->a:I

    .line 67371047
    .line 67371048
    const/4 p1, 0x0

    .line 67371049
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 67371050
    .line 67371051
    .line 67371052
    const-string p1, "video_player_recommend_module_click"

    .line 67371053
    .line 67371054
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


