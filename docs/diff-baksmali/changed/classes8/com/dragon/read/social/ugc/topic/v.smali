## classes8/com/dragon/read/social/ugc/topic/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/HighlightTag;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;ILcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/HighlightTag;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;ILcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/v;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 67239946
    iput p3, p0, Lcom/dragon/read/social/ugc/topic/v;->c:I

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/social/ugc/topic/v;->d:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/HighlightTag;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;ILcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/v;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/dragon/read/social/ugc/topic/v;->c:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/social/ugc/topic/v;->d:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 67239949
    .line 67239950
    return-void
.end method


