## classes8/com/dragon/read/social/pagehelper/reader/helper/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/j;->a:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 196610
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196615
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196617
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196628
    const-string v2, "from_book_id"

    .line 196630
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 196632
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196635
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/j;->a:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196616
    .line 196617
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196626
    .line 196627
    .line 196628
    const-string v2, "from_book_id"

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196633
    .line 196634
    .line 196635
    return-object v1
.end method


