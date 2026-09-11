## classes8/io6/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicTag;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicTag;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50462727
    iput-object p1, p0, Lio6/g;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 50462729
    iput-object p2, p0, Lio6/g;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50462731
    iput-object p3, p0, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicTag;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lio6/g;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lio6/g;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lio6/g;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/UgcTagStatus;->Pass:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17039370
    if-eq p1, v0, :cond_12

    .line 17039372
    const-string p1, "\u5708\u5b50\u5ba1\u6838\u4e2d"

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039377
    goto :goto_39

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lio6/g;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    const-string v0, "status"

    .line 17039395
    const-string v1, "outside_forum"

    .line 17039397
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039402
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039409
    move-result-object v1

    .line 17039410
    iget-object v2, p0, Lio6/g;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17039412
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17039414
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lio6/g;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/UgcTagStatus;->Pass:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17039369
    .line 17039370
    if-eq p1, v0, :cond_12

    .line 17039371
    .line 17039372
    const-string p1, "\u5708\u5b50\u5ba1\u6838\u4e2d"

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_39

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lio6/g;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "status"

    .line 17039394
    .line 17039395
    const-string v1, "outside_forum"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039401
    .line 17039402
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    iget-object v2, p0, Lio6/g;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17039411
    .line 17039412
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


