## classes8/in6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/e;->a:Lin6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/e;->a:Lin6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of p1, p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 33816578
    if-eqz p1, :cond_27

    .line 33816580
    check-cast p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 33816582
    iget-object p1, p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816587
    move-result p1

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-ge v0, p1, :cond_27

    .line 33816591
    iget-object v1, p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 33816593
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33816599
    if-eqz v1, :cond_24

    .line 33816601
    iget-object v2, p0, Lin6/e;->a:Lin6/f;

    .line 33816603
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 33816605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    const/4 v2, 0x1

    .line 33816609
    invoke-static {v1, v2}, Lin6/f;->Q(Ljava/lang/String;Z)V

    .line 33816612
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 33816614
    goto :goto_d

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of p1, p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_27

    .line 33816579
    .line 33816580
    check-cast p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 33816581
    .line 33816582
    iget-object p1, p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-ge v0, p1, :cond_27

    .line 33816590
    .line 33816591
    iget-object v1, p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 33816592
    .line 33816593
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_24

    .line 33816600
    .line 33816601
    iget-object v2, p0, Lin6/e;->a:Lin6/f;

    .line 33816602
    .line 33816603
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v2, 0x1

    .line 33816609
    invoke-static {v1, v2}, Lin6/f;->Q(Ljava/lang/String;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 33816613
    .line 33816614
    goto :goto_d

    .line 33816615
    :cond_27
    return-void
.end method


