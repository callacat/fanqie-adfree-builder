## classes21/com/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment$a.smali
# added=0 removed=0 changed=2

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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lih4/h;->i()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196620
    const-string v0, "publish_entrance_enable_post_video_comment_v711"

    .line 196622
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;->b:Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;->enable:Z

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lih4/h;->i()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196619
    .line 196620
    const-string v0, "publish_entrance_enable_post_video_comment_v711"

    .line 196621
    .line 196622
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;->b:Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;->enable:Z

    .line 196631
    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


