## classes20/cl2/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcl2/s0;->a:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/api/model/InviteTopicItem;->isOutsideShow:Z

    .line 196613
    new-instance v1, Lqm2/a;

    .line 196615
    invoke-direct {v1}, Lqm2/a;-><init>()V

    .line 196618
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 196620
    const-string v2, "topic_id"

    .line 196622
    invoke-virtual {v1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    const-string v0, "show_book_comment_topic_tag"

    .line 196627
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcl2/s0;->a:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/api/model/InviteTopicItem;->isOutsideShow:Z

    .line 196612
    .line 196613
    new-instance v1, Lqm2/a;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lqm2/a;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v2, "topic_id"

    .line 196621
    .line 196622
    invoke-virtual {v1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "show_book_comment_topic_tag"

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


