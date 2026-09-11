## classes6/ma6/i.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lma6/i;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lma6/i;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 67239942
    iput-object p4, p0, Lma6/i;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lld6/a;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lma6/i;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lma6/i;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lma6/i;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lld6/a;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/i;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/i;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/i;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/i;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

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
    iget-object v0, p0, Lma6/i;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->viaBookCommunity:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


