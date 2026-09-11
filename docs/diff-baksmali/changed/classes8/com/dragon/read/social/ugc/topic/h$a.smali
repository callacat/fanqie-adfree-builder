## classes8/com/dragon/read/social/ugc/topic/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/h$a;->a:Lcom/dragon/read/social/ugc/topic/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/h$a;->a:Lcom/dragon/read/social/ugc/topic/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lun6/e;)V
[MOD-CHANGED]
.method public final a(Lun6/e;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o;

    .line 16973826
    iget-object p1, p1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 16973832
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/h$a;->a:Lcom/dragon/read/social/ugc/topic/h;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/h;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->z1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lun6/e;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/h$a;->a:Lcom/dragon/read/social/ugc/topic/h;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/h;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->z1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


