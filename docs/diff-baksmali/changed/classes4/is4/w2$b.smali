## classes4/is4/w2$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/api/model/ProfileType;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/api/model/ProfileType;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/util/HashMap;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lis4/w2$b;->a:Lcom/dragon/read/base/Args;

    .line 67239944
    iput-object p3, p0, Lis4/w2$b;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67239946
    iput-object p4, p0, Lis4/w2$b;->c:Ljava/util/HashMap;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/api/model/ProfileType;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/util/HashMap;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lis4/w2$b;->a:Lcom/dragon/read/base/Args;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lis4/w2$b;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lis4/w2$b;->c:Ljava/util/HashMap;

    .line 67239947
    .line 67239948
    return-void
.end method


