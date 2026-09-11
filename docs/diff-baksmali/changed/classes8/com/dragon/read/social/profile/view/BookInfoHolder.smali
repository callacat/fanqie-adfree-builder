## classes8/com/dragon/read/social/profile/view/BookInfoHolder.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f050bf5

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039379
    const-string p1, "BookInfoHolder"

    .line 17039381
    invoke-static {p1}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->initView()V

    .line 17039390
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f050bf5

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, "BookInfoHolder"

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->initView()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method private getPageRecorder(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private getPageRecorder(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    move-result-object v0

    .line 33816585
    add-int/2addr p2, v1

    .line 33816586
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    move-result-object p2

    .line 33816590
    const-string v1, "rank"

    .line 33816592
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v0, "type"

    .line 33816598
    const-string v1, "profile"

    .line 33816600
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "parent_type"

    .line 33816606
    const-string v1, "novel"

    .line 33816608
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v0, "parent_id"

    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816616
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "topic_position"

    .line 33816622
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getPageRecorder(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    add-int/2addr p2, v1

    .line 33816586
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const-string v1, "rank"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v0, "type"

    .line 33816597
    .line 33816598
    const-string v1, "profile"

    .line 33816599
    .line 33816600
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "parent_type"

    .line 33816605
    .line 33816606
    const-string v1, "novel"

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v0, "parent_id"

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "topic_position"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method


.method private synthetic lambda$onBind$0(Lcom/dragon/read/rpc/model/ApiBookInfo;ILandroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$onBind$0(Lcom/dragon/read/rpc/model/ApiBookInfo;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->onAudioIconClick(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onBind$0(Lcom/dragon/read/rpc/model/ApiBookInfo;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->onAudioIconClick(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private synthetic lambda$onBind$1(Lcom/dragon/read/rpc/model/ApiBookInfo;ILandroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$onBind$1(Lcom/dragon/read/rpc/model/ApiBookInfo;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->onItemClick(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onBind$1(Lcom/dragon/read/rpc/model/ApiBookInfo;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->onItemClick(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private onAudioIconClick(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method private onAudioIconClick(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 12

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33816581
    move-result-object v1

    .line 33816582
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816584
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_16

    .line 33816590
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 33816597
    goto :goto_30

    .line 33816598
    :cond_16
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33816609
    move-result-object v2

    .line 33816610
    const-string v3, ""

    .line 33816612
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->getPageRecorder(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/report/PageRecorder;

    .line 33816615
    move-result-object v4

    .line 33816616
    const-string v5, "cover"

    .line 33816618
    const/4 v6, 0x1

    .line 33816619
    const/4 v7, 0x0

    .line 33816620
    const/4 v8, 0x1

    .line 33816621
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method private onAudioIconClick(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 12

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_16

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_30

    .line 33816598
    :cond_16
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    const-string v3, ""

    .line 33816611
    .line 33816612
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->getPageRecorder(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/report/PageRecorder;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v4

    .line 33816616
    const-string v5, "cover"

    .line 33816617
    .line 33816618
    const/4 v6, 0x1

    .line 33816619
    const/4 v7, 0x0

    .line 33816620
    const/4 v8, 0x1

    .line 33816621
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


.method private onItemClick(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method private onItemClick(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0, p1, p2}, Lho3/h;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33882121
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->getPageRecorder(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    move-result-object p2

    .line 33882125
    const-string v0, "click"

    .line 33882127
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882132
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_29

    .line 33882138
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33882140
    const-string v1, "profile"

    .line 33882142
    const-string v2, "forum"

    .line 33882144
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882149
    invoke-interface {v1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    :goto_2a
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882158
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_44

    .line 33882164
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882166
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882173
    move-result-object v1

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882176
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882179
    goto :goto_7b

    .line 33882180
    :cond_44
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882182
    const/4 v2, 0x0

    .line 33882183
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882186
    move-result v1

    .line 33882187
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33882189
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33882191
    invoke-direct {v2, v3, v1, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33882194
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882196
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882199
    move-result-object v3

    .line 33882200
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882202
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882204
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882206
    invoke-direct {v0, v3, v4, v5, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882216
    move-result-object p1

    .line 33882217
    const/4 p2, 0x1

    .line 33882218
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882225
    move-result-object p1

    .line 33882226
    const-string p2, "key_short_story_reader_param"

    .line 33882228
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33882235
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method private onItemClick(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0, p1, p2}, Lho3/h;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->getPageRecorder(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/report/PageRecorder;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    const-string v0, "click"

    .line 33882126
    .line 33882127
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_29

    .line 33882137
    .line 33882138
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33882139
    .line 33882140
    const-string v1, "profile"

    .line 33882141
    .line 33882142
    const-string v2, "forum"

    .line 33882143
    .line 33882144
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882148
    .line 33882149
    invoke-interface {v1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    :goto_2a
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882155
    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_44

    .line 33882163
    .line 33882164
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_7b

    .line 33882180
    :cond_44
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882181
    .line 33882182
    const/4 v2, 0x0

    .line 33882183
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33882188
    .line 33882189
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-direct {v2, v3, v1, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v3

    .line 33882200
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882201
    .line 33882202
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-direct {v0, v3, v4, v5, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    const/4 p2, 0x1

    .line 33882218
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    const-string p2, "key_short_story_reader_param"

    .line 33882227
    .line 33882228
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return-void
.end method


.method public initView()V
[MOD-CHANGED]
.method public initView()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327682
    const v1, 0x7f1106f9

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327695
    const v1, 0x7f110702

    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327706
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327708
    const v1, 0x7f11079a

    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Landroid/widget/TextView;

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookTitle:Landroid/widget/TextView;

    .line 327719
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327721
    const v1, 0x7f11073a

    .line 327724
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/widget/TextView;

    .line 327730
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookDescription:Landroid/widget/TextView;

    .line 327732
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327734
    const v1, 0x7f110068

    .line 327737
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mTagView:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327745
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327747
    const v1, 0x7f110782

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Landroid/widget/TextView;

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookScore:Landroid/widget/TextView;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public initView()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327681
    .line 327682
    const v1, 0x7f1106f9

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327692
    .line 327693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327694
    .line 327695
    const v1, 0x7f110702

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327705
    .line 327706
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327707
    .line 327708
    const v1, 0x7f11079a

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Landroid/widget/TextView;

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookTitle:Landroid/widget/TextView;

    .line 327718
    .line 327719
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327720
    .line 327721
    const v1, 0x7f11073a

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/widget/TextView;

    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookDescription:Landroid/widget/TextView;

    .line 327731
    .line 327732
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327733
    .line 327734
    const v1, 0x7f110068

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mTagView:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327744
    .line 327745
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327746
    .line 327747
    const v1, 0x7f110782

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Landroid/widget/TextView;

    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookScore:Landroid/widget/TextView;

    .line 327757
    .line 327758
    return-void
.end method


.method public onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 15

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    iput p2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->index:I

    .line 34013189
    if-nez p1, :cond_8

    .line 34013191
    return-void

    .line 34013192
    :cond_8
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013194
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013196
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013199
    move-result v0

    .line 34013200
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013202
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013209
    move-result-object v3

    .line 34013210
    check-cast v3, Lcom/dragon/read/component/k;

    .line 34013212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    sget-boolean v3, Lxe3/f;->a:Z

    .line 34013217
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013220
    move-result-object v3

    .line 34013221
    const-string v4, "cache_square_pic_style"

    .line 34013223
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013226
    move-result-object v3

    .line 34013227
    const/4 v5, 0x0

    .line 34013228
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013231
    move-result v3

    .line 34013232
    check-cast v2, Lcom/dragon/read/component/k;

    .line 34013234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    sget-object v2, Lcom/dragon/read/rpc/model/SquarePicStyle;->RectLikeSquare:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34013239
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 34013242
    move-result v2

    .line 34013243
    const/4 v4, 0x1

    .line 34013244
    if-ne v3, v2, :cond_40

    .line 34013246
    const/4 v2, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v2, 0x0

    .line 34013249
    :goto_41
    const/4 v3, 0x0

    .line 34013250
    if-eqz v2, :cond_59

    .line 34013252
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013254
    if-eqz v0, :cond_50

    .line 34013256
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34013259
    move-result v6

    .line 34013260
    if-eqz v6, :cond_50

    .line 34013262
    const/4 v6, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v6, 0x0

    .line 34013265
    :goto_51
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013268
    if-eqz v0, :cond_5e

    .line 34013270
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013272
    goto :goto_5f

    .line 34013273
    :cond_59
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013275
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013278
    :cond_5e
    move-object v2, v3

    .line 34013279
    :goto_5f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013282
    move-result v6

    .line 34013283
    if-eqz v6, :cond_67

    .line 34013285
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013287
    :cond_67
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013289
    if-eqz v0, :cond_7c

    .line 34013291
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013294
    move-result-object v7

    .line 34013295
    check-cast v7, Lcom/dragon/read/component/k;

    .line 34013297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    invoke-static {}, Lxe3/f;->o()Z

    .line 34013303
    move-result v7

    .line 34013304
    if-eqz v7, :cond_7c

    .line 34013306
    const/4 v7, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v7, 0x0

    .line 34013309
    :goto_7d
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013312
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013314
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013317
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013319
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013322
    if-eqz v0, :cond_a9

    .line 34013324
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013327
    move-result-object v1

    .line 34013328
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013330
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34013333
    move-result v1

    .line 34013334
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013336
    if-eqz v1, :cond_9e

    .line 34013338
    const v6, 0x7f020e32

    .line 34013341
    goto :goto_a1

    .line 34013342
    :cond_9e
    const v6, 0x7f020e33

    .line 34013345
    :goto_a1
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013348
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013350
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013353
    :cond_a9
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookTitle:Landroid/widget/TextView;

    .line 34013355
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013360
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookDescription:Landroid/widget/TextView;

    .line 34013362
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013364
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013367
    new-instance v1, Lcom/dragon/read/util/d7$a;

    .line 34013369
    invoke-direct {v1}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34013372
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013374
    iput-object v2, v1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013376
    const v2, 0x7f0d002a

    .line 34013379
    iput v2, v1, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013381
    const v2, 0x7f0d003a

    .line 34013384
    iput v2, v1, Lcom/dragon/read/util/d7$a;->f:I

    .line 34013386
    const/16 v2, 0xf

    .line 34013388
    iput v2, v1, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013390
    const/16 v2, 0xd

    .line 34013392
    iput v2, v1, Lcom/dragon/read/util/d7$a;->d:I

    .line 34013394
    iput-boolean v4, v1, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013396
    iput v4, v1, Lcom/dragon/read/util/d7$a;->g:I

    .line 34013398
    iput v5, v1, Lcom/dragon/read/util/d7$a;->h:I

    .line 34013400
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookScore:Landroid/widget/TextView;

    .line 34013402
    invoke-static {v2, v1}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34013405
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013407
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34013410
    move-result v1

    .line 34013411
    if-eqz v1, :cond_ff

    .line 34013413
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mTagView:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013415
    invoke-static {v3, p1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-static {v2}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013422
    move-result-object v7

    .line 34013423
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 34013426
    move-result-object v8

    .line 34013427
    const/4 v9, 0x1

    .line 34013428
    const/4 v10, 0x1

    .line 34013429
    const/4 v11, 0x0

    .line 34013430
    move-object v6, v1

    .line 34013431
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013438
    goto :goto_126

    .line 34013439
    :cond_ff
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013441
    if-eqz v1, :cond_119

    .line 34013443
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->hasBaike:Z

    .line 34013445
    if-eqz v1, :cond_119

    .line 34013447
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mTagView:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013449
    invoke-static {v3, p1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013452
    move-result-object v2

    .line 34013453
    invoke-static {v2}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013456
    move-result-object v2

    .line 34013457
    invoke-virtual {v1, v2, v4, v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;ZZZ)Ljava/util/List;

    .line 34013460
    move-result-object v2

    .line 34013461
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013464
    goto :goto_126

    .line 34013465
    :cond_119
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mTagView:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013467
    invoke-static {v3, p1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-static {v2}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;)V

    .line 34013478
    :goto_126
    if-eqz v0, :cond_136

    .line 34013480
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013482
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013485
    move-result-object v0

    .line 34013486
    new-instance v1, Lmk6/n;

    .line 34013488
    invoke-direct {v1, p0, p1, p2}, Lmk6/n;-><init>(Lcom/dragon/read/social/profile/view/BookInfoHolder;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013494
    :cond_136
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013496
    new-instance v1, Lmk6/o;

    .line 34013498
    invoke-direct {v1, p0, p1, p2}, Lmk6/o;-><init>(Lcom/dragon/read/social/profile/view/BookInfoHolder;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013501
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013504
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 15

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    iput p2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->index:I

    .line 34013188
    .line 34013189
    if-nez p1, :cond_8

    .line 34013190
    .line 34013191
    return-void

    .line 34013192
    :cond_8
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013193
    .line 34013194
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013195
    .line 34013196
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v0

    .line 34013200
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013201
    .line 34013202
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v3

    .line 34013210
    check-cast v3, Lcom/dragon/read/component/k;

    .line 34013211
    .line 34013212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    sget-boolean v3, Lxe3/f;->a:Z

    .line 34013216
    .line 34013217
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v3

    .line 34013221
    const-string v4, "cache_square_pic_style"

    .line 34013222
    .line 34013223
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    const/4 v5, 0x0

    .line 34013228
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v3

    .line 34013232
    check-cast v2, Lcom/dragon/read/component/k;

    .line 34013233
    .line 34013234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    sget-object v2, Lcom/dragon/read/rpc/model/SquarePicStyle;->RectLikeSquare:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34013238
    .line 34013239
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v2

    .line 34013243
    const/4 v4, 0x1

    .line 34013244
    if-ne v3, v2, :cond_40

    .line 34013245
    .line 34013246
    const/4 v2, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v2, 0x0

    .line 34013249
    :goto_41
    const/4 v3, 0x0

    .line 34013250
    if-eqz v2, :cond_59

    .line 34013251
    .line 34013252
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013253
    .line 34013254
    if-eqz v0, :cond_50

    .line 34013255
    .line 34013256
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v6

    .line 34013260
    if-eqz v6, :cond_50

    .line 34013261
    .line 34013262
    const/4 v6, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v6, 0x0

    .line 34013265
    :goto_51
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013266
    .line 34013267
    .line 34013268
    if-eqz v0, :cond_5e

    .line 34013269
    .line 34013270
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013271
    .line 34013272
    goto :goto_5f

    .line 34013273
    :cond_59
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013274
    .line 34013275
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013276
    .line 34013277
    .line 34013278
    :cond_5e
    move-object v2, v3

    .line 34013279
    :goto_5f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v6

    .line 34013283
    if-eqz v6, :cond_67

    .line 34013284
    .line 34013285
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013286
    .line 34013287
    :cond_67
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013288
    .line 34013289
    if-eqz v0, :cond_7c

    .line 34013290
    .line 34013291
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v7

    .line 34013295
    check-cast v7, Lcom/dragon/read/component/k;

    .line 34013296
    .line 34013297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-static {}, Lxe3/f;->o()Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v7

    .line 34013304
    if-eqz v7, :cond_7c

    .line 34013305
    .line 34013306
    const/4 v7, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v7, 0x0

    .line 34013309
    :goto_7d
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013313
    .line 34013314
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013318
    .line 34013319
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    if-eqz v0, :cond_a9

    .line 34013323
    .line 34013324
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v1

    .line 34013334
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013335
    .line 34013336
    if-eqz v1, :cond_9e

    .line 34013337
    .line 34013338
    const v6, 0x7f020e32

    .line 34013339
    .line 34013340
    .line 34013341
    goto :goto_a1

    .line 34013342
    :cond_9e
    const v6, 0x7f020e33

    .line 34013343
    .line 34013344
    .line 34013345
    :goto_a1
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013349
    .line 34013350
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookTitle:Landroid/widget/TextView;

    .line 34013354
    .line 34013355
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookDescription:Landroid/widget/TextView;

    .line 34013361
    .line 34013362
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013365
    .line 34013366
    .line 34013367
    new-instance v1, Lcom/dragon/read/util/d7$a;

    .line 34013368
    .line 34013369
    invoke-direct {v1}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013373
    .line 34013374
    iput-object v2, v1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013375
    .line 34013376
    const v2, 0x7f0d002a

    .line 34013377
    .line 34013378
    .line 34013379
    iput v2, v1, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013380
    .line 34013381
    const v2, 0x7f0d003a

    .line 34013382
    .line 34013383
    .line 34013384
    iput v2, v1, Lcom/dragon/read/util/d7$a;->f:I

    .line 34013385
    .line 34013386
    const/16 v2, 0xf

    .line 34013387
    .line 34013388
    iput v2, v1, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013389
    .line 34013390
    const/16 v2, 0xd

    .line 34013391
    .line 34013392
    iput v2, v1, Lcom/dragon/read/util/d7$a;->d:I

    .line 34013393
    .line 34013394
    iput-boolean v4, v1, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013395
    .line 34013396
    iput v4, v1, Lcom/dragon/read/util/d7$a;->g:I

    .line 34013397
    .line 34013398
    iput v5, v1, Lcom/dragon/read/util/d7$a;->h:I

    .line 34013399
    .line 34013400
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookScore:Landroid/widget/TextView;

    .line 34013401
    .line 34013402
    invoke-static {v2, v1}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v1

    .line 34013411
    if-eqz v1, :cond_ff

    .line 34013412
    .line 34013413
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mTagView:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013414
    .line 34013415
    invoke-static {v3, p1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-static {v2}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v8

    .line 34013427
    const/4 v9, 0x1

    .line 34013428
    const/4 v10, 0x1

    .line 34013429
    const/4 v11, 0x0

    .line 34013430
    move-object v6, v1

    .line 34013431
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_126

    .line 34013439
    :cond_ff
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013440
    .line 34013441
    if-eqz v1, :cond_119

    .line 34013442
    .line 34013443
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->hasBaike:Z

    .line 34013444
    .line 34013445
    if-eqz v1, :cond_119

    .line 34013446
    .line 34013447
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mTagView:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013448
    .line 34013449
    invoke-static {v3, p1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v2

    .line 34013453
    invoke-static {v2}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v2

    .line 34013457
    invoke-virtual {v1, v2, v4, v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;ZZZ)Ljava/util/List;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v2

    .line 34013461
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013462
    .line 34013463
    .line 34013464
    goto :goto_126

    .line 34013465
    :cond_119
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mTagView:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013466
    .line 34013467
    invoke-static {v3, p1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-static {v2}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :goto_126
    if-eqz v0, :cond_136

    .line 34013479
    .line 34013480
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mCoverView:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013481
    .line 34013482
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v0

    .line 34013486
    new-instance v1, Lmk6/n;

    .line 34013487
    .line 34013488
    invoke-direct {v1, p0, p1, p2}, Lmk6/n;-><init>(Lcom/dragon/read/social/profile/view/BookInfoHolder;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->mBookContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013495
    .line 34013496
    new-instance v1, Lmk6/o;

    .line 34013497
    .line 34013498
    invoke-direct {v1, p0, p1, p2}, Lmk6/o;-><init>(Lcom/dragon/read/social/profile/view/BookInfoHolder;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013502
    .line 34013503
    .line 34013504
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816582
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816584
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_27

    .line 33816590
    iget p1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->index:I

    .line 33816592
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33816595
    goto :goto_27

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    const-string v1, "deliver"

    .line 33816612
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816581
    .line 33816582
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_27

    .line 33816589
    .line 33816590
    iget p1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->index:I

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_27

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816598
    .line 33816599
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    const-string v1, "deliver"

    .line 33816611
    .line 33816612
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816582
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816584
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_27

    .line 33816590
    iget p1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->index:I

    .line 33816592
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33816595
    goto :goto_27

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    const-string v1, "deliver"

    .line 33816612
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816581
    .line 33816582
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_27

    .line 33816589
    .line 33816590
    iget p1, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->index:I

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_27

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/BookInfoHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816598
    .line 33816599
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    const-string v1, "deliver"

    .line 33816611
    .line 33816612
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


