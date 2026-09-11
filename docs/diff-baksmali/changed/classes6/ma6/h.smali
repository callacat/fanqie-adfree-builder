## classes6/ma6/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lma6/h;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 50462724
    iput-object p3, p0, Lma6/h;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lld6/a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lma6/h;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lma6/h;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lld6/a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/h;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/h;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->chapterId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->chapterId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->searchAttachedInfo:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->searchAttachedInfo:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicInputQuery:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicInputQuery:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicRank:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicRank:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->viaBookCommunity:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lma6/h;->b:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->viaBookCommunity:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


