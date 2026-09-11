## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$e;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$e;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->x1()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$e;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/e;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v0}, Lkn2/j;->j(Lkn2/n;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->x1()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$e;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/e;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkn2/j;->j(Lkn2/n;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


