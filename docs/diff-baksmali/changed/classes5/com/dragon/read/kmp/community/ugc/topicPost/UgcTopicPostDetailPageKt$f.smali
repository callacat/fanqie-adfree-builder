## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$f;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$f;->b:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$f;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$f;->b:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$f;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->j:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$f;->b:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 131078
    if-ne v1, v2, :cond_b

    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->j:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$f;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->j:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$f;->b:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 131077
    .line 131078
    if-ne v1, v2, :cond_b

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->j:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


